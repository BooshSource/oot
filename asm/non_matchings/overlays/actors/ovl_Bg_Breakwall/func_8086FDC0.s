glabel func_8086FDC0
/* 001E0 8086FDC0 27BDFE08 */  addiu   $sp, $sp, 0xFE08           ## $sp = FFFFFE08
/* 001E4 8086FDC4 3C0F8087 */  lui     $t7, %hi(D_808707F0)       ## $t7 = 80870000
/* 001E8 8086FDC8 AFBF0084 */  sw      $ra, 0x0084($sp)           
/* 001EC 8086FDCC AFBE0080 */  sw      $s8, 0x0080($sp)           
/* 001F0 8086FDD0 AFB7007C */  sw      $s7, 0x007C($sp)           
/* 001F4 8086FDD4 AFB60078 */  sw      $s6, 0x0078($sp)           
/* 001F8 8086FDD8 AFB50074 */  sw      $s5, 0x0074($sp)           
/* 001FC 8086FDDC AFB40070 */  sw      $s4, 0x0070($sp)           
/* 00200 8086FDE0 AFB3006C */  sw      $s3, 0x006C($sp)           
/* 00204 8086FDE4 AFB20068 */  sw      $s2, 0x0068($sp)           
/* 00208 8086FDE8 AFB10064 */  sw      $s1, 0x0064($sp)           
/* 0020C 8086FDEC AFB00060 */  sw      $s0, 0x0060($sp)           
/* 00210 8086FDF0 F7BE0058 */  sdc1    $f30, 0x0058($sp)          
/* 00214 8086FDF4 F7BC0050 */  sdc1    $f28, 0x0050($sp)          
/* 00218 8086FDF8 F7BA0048 */  sdc1    $f26, 0x0048($sp)          
/* 0021C 8086FDFC F7B80040 */  sdc1    $f24, 0x0040($sp)          
/* 00220 8086FE00 F7B60038 */  sdc1    $f22, 0x0038($sp)          
/* 00224 8086FE04 F7B40030 */  sdc1    $f20, 0x0030($sp)          
/* 00228 8086FE08 AFA60200 */  sw      $a2, 0x0200($sp)           
/* 0022C 8086FE0C AFA70204 */  sw      $a3, 0x0204($sp)           
/* 00230 8086FE10 A7A001D8 */  sh      $zero, 0x01D8($sp)         
/* 00234 8086FE14 25EF07F0 */  addiu   $t7, $t7, %lo(D_808707F0)  ## $t7 = 808707F0
/* 00238 8086FE18 8DF90000 */  lw      $t9, 0x0000($t7)           ## 808707F0
/* 0023C 8086FE1C 27AE01CC */  addiu   $t6, $sp, 0x01CC           ## $t6 = FFFFFFD4
/* 00240 8086FE20 8DF80004 */  lw      $t8, 0x0004($t7)           ## 808707F4
/* 00244 8086FE24 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFD4
/* 00248 8086FE28 8DF90008 */  lw      $t9, 0x0008($t7)           ## 808707F8
/* 0024C 8086FE2C 3C098087 */  lui     $t1, %hi(D_808707FC)       ## $t1 = 80870000
/* 00250 8086FE30 252907FC */  addiu   $t1, $t1, %lo(D_808707FC)  ## $t1 = 808707FC
/* 00254 8086FE34 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFD8
/* 00258 8086FE38 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFDC
/* 0025C 8086FE3C 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 80870800
/* 00260 8086FE40 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 808707FC
/* 00264 8086FE44 27A801B4 */  addiu   $t0, $sp, 0x01B4           ## $t0 = FFFFFFBC
/* 00268 8086FE48 AD0A0004 */  sw      $t2, 0x0004($t0)           ## FFFFFFC0
/* 0026C 8086FE4C AD0B0000 */  sw      $t3, 0x0000($t0)           ## FFFFFFBC
/* 00270 8086FE50 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 80870804
/* 00274 8086FE54 8D2A000C */  lw      $t2, 0x000C($t1)           ## 80870808
/* 00278 8086FE58 3C0D8087 */  lui     $t5, %hi(D_80870814)       ## $t5 = 80870000
/* 0027C 8086FE5C AD0B0008 */  sw      $t3, 0x0008($t0)           ## FFFFFFC4
/* 00280 8086FE60 AD0A000C */  sw      $t2, 0x000C($t0)           ## FFFFFFC8
/* 00284 8086FE64 8D2A0014 */  lw      $t2, 0x0014($t1)           ## 80870810
/* 00288 8086FE68 8D2B0010 */  lw      $t3, 0x0010($t1)           ## 8087080C
/* 0028C 8086FE6C 25AD0814 */  addiu   $t5, $t5, %lo(D_80870814)  ## $t5 = 80870814
/* 00290 8086FE70 0080B825 */  or      $s7, $a0, $zero            ## $s7 = 00000000
/* 00294 8086FE74 25B80030 */  addiu   $t8, $t5, 0x0030           ## $t8 = 80870844
/* 00298 8086FE78 27AC0184 */  addiu   $t4, $sp, 0x0184           ## $t4 = FFFFFF8C
/* 0029C 8086FE7C AD0A0014 */  sw      $t2, 0x0014($t0)           ## FFFFFFD0
/* 002A0 8086FE80 AD0B0010 */  sw      $t3, 0x0010($t0)           ## FFFFFFCC
.L8086FE84:
/* 002A4 8086FE84 8DAF0000 */  lw      $t7, 0x0000($t5)           ## 80870814
/* 002A8 8086FE88 25AD000C */  addiu   $t5, $t5, 0x000C           ## $t5 = 80870820
/* 002AC 8086FE8C 258C000C */  addiu   $t4, $t4, 0x000C           ## $t4 = FFFFFF98
/* 002B0 8086FE90 AD8FFFF4 */  sw      $t7, -0x000C($t4)          ## FFFFFF8C
/* 002B4 8086FE94 8DAEFFF8 */  lw      $t6, -0x0008($t5)          ## 80870818
/* 002B8 8086FE98 AD8EFFF8 */  sw      $t6, -0x0008($t4)          ## FFFFFF90
/* 002BC 8086FE9C 8DAFFFFC */  lw      $t7, -0x0004($t5)          ## 8087081C
/* 002C0 8086FEA0 15B8FFF8 */  bne     $t5, $t8, .L8086FE84       
/* 002C4 8086FEA4 AD8FFFFC */  sw      $t7, -0x0004($t4)          ## FFFFFF94
/* 002C8 8086FEA8 3C088087 */  lui     $t0, %hi(D_80870844)       ## $t0 = 80870000
/* 002CC 8086FEAC 25080844 */  addiu   $t0, $t0, %lo(D_80870844)  ## $t0 = 80870844
/* 002D0 8086FEB0 250B00C0 */  addiu   $t3, $t0, 0x00C0           ## $t3 = 80870904
/* 002D4 8086FEB4 27B900C4 */  addiu   $t9, $sp, 0x00C4           ## $t9 = FFFFFECC
.L8086FEB8:
/* 002D8 8086FEB8 8D0A0000 */  lw      $t2, 0x0000($t0)           ## 80870844
/* 002DC 8086FEBC 2508000C */  addiu   $t0, $t0, 0x000C           ## $t0 = 80870850
/* 002E0 8086FEC0 2739000C */  addiu   $t9, $t9, 0x000C           ## $t9 = FFFFFED8
/* 002E4 8086FEC4 AF2AFFF4 */  sw      $t2, -0x000C($t9)          ## FFFFFECC
/* 002E8 8086FEC8 8D09FFF8 */  lw      $t1, -0x0008($t0)          ## 80870848
/* 002EC 8086FECC AF29FFF8 */  sw      $t1, -0x0008($t9)          ## FFFFFED0
/* 002F0 8086FED0 8D0AFFFC */  lw      $t2, -0x0004($t0)          ## 8087084C
/* 002F4 8086FED4 150BFFF8 */  bne     $t0, $t3, .L8086FEB8       
/* 002F8 8086FED8 AF2AFFFC */  sw      $t2, -0x0004($t9)          ## FFFFFED4
/* 002FC 8086FEDC 27A20184 */  addiu   $v0, $sp, 0x0184           ## $v0 = FFFFFF8C
/* 00300 8086FEE0 00402025 */  or      $a0, $v0, $zero            ## $a0 = FFFFFF8C
/* 00304 8086FEE4 27B201A8 */  addiu   $s2, $sp, 0x01A8           ## $s2 = FFFFFFB0
/* 00308 8086FEE8 C7A20208 */  lwc1    $f2, 0x0208($sp)           
/* 0030C 8086FEEC C7A0020C */  lwc1    $f0, 0x020C($sp)           
/* 00310 8086FEF0 27A301A8 */  addiu   $v1, $sp, 0x01A8           ## $v1 = FFFFFFB0
.L8086FEF4:
/* 00314 8086FEF4 52420004 */  beql    $s2, $v0, .L8086FF08       
/* 00318 8086FEF8 C6440000 */  lwc1    $f4, 0x0000($s2)           ## FFFFFFB0
/* 0031C 8086FEFC 5643000E */  bnel    $s2, $v1, .L8086FF38       
/* 00320 8086FF00 C6440000 */  lwc1    $f4, 0x0000($s2)           ## FFFFFFB0
/* 00324 8086FF04 C6440000 */  lwc1    $f4, 0x0000($s2)           ## FFFFFFB0
.L8086FF08:
/* 00328 8086FF08 C6480004 */  lwc1    $f8, 0x0004($s2)           ## FFFFFFB4
/* 0032C 8086FF0C C6500008 */  lwc1    $f16, 0x0008($s2)          ## FFFFFFB8
/* 00330 8086FF10 46002182 */  mul.s   $f6, $f4, $f0              
/* 00334 8086FF14 00000000 */  nop
/* 00338 8086FF18 46024282 */  mul.s   $f10, $f8, $f2             
/* 0033C 8086FF1C 00000000 */  nop
/* 00340 8086FF20 46028482 */  mul.s   $f18, $f16, $f2            
/* 00344 8086FF24 E6460000 */  swc1    $f6, 0x0000($s2)           ## FFFFFFB0
/* 00348 8086FF28 E64A0004 */  swc1    $f10, 0x0004($s2)          ## FFFFFFB4
/* 0034C 8086FF2C 1000000C */  beq     $zero, $zero, .L8086FF60   
/* 00350 8086FF30 E6520008 */  swc1    $f18, 0x0008($s2)          ## FFFFFFB8
/* 00354 8086FF34 C6440000 */  lwc1    $f4, 0x0000($s2)           ## FFFFFFB0
.L8086FF38:
/* 00358 8086FF38 C6480004 */  lwc1    $f8, 0x0004($s2)           ## FFFFFFB4
/* 0035C 8086FF3C C6500008 */  lwc1    $f16, 0x0008($s2)          ## FFFFFFB8
/* 00360 8086FF40 46022182 */  mul.s   $f6, $f4, $f2              
/* 00364 8086FF44 00000000 */  nop
/* 00368 8086FF48 46004282 */  mul.s   $f10, $f8, $f0             
/* 0036C 8086FF4C 00000000 */  nop
/* 00370 8086FF50 46008482 */  mul.s   $f18, $f16, $f0            
/* 00374 8086FF54 E6460000 */  swc1    $f6, 0x0000($s2)           ## FFFFFFB0
/* 00378 8086FF58 E64A0004 */  swc1    $f10, 0x0004($s2)          ## FFFFFFB4
/* 0037C 8086FF5C E6520008 */  swc1    $f18, 0x0008($s2)          ## FFFFFFB8
.L8086FF60:
/* 00380 8086FF60 2652FFF4 */  addiu   $s2, $s2, 0xFFF4           ## $s2 = FFFFFFA4
/* 00384 8086FF64 0244082B */  sltu    $at, $s2, $a0              
/* 00388 8086FF68 1020FFE2 */  beq     $at, $zero, .L8086FEF4     
/* 0038C 8086FF6C 00000000 */  nop
/* 00390 8086FF70 8FAD0210 */  lw      $t5, 0x0210($sp)           
/* 00394 8086FF74 AFA001DC */  sw      $zero, 0x01DC($sp)         
/* 00398 8086FF78 26EC1C24 */  addiu   $t4, $s7, 0x1C24           ## $t4 = 00001C24
/* 0039C 8086FF7C 19A000B1 */  blez    $t5, .L80870244            
/* 003A0 8086FF80 3C018087 */  lui     $at, %hi(D_808709AC)       ## $at = 80870000
/* 003A4 8086FF84 C43C09AC */  lwc1    $f28, %lo(D_808709AC)($at) 
/* 003A8 8086FF88 3C018087 */  lui     $at, %hi(D_808709B0)       ## $at = 80870000
/* 003AC 8086FF8C C43A09B0 */  lwc1    $f26, %lo(D_808709B0)($at) 
/* 003B0 8086FF90 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 003B4 8086FF94 4481C000 */  mtc1    $at, $f24                  ## $f24 = 20.00
/* 003B8 8086FF98 AFAC009C */  sw      $t4, 0x009C($sp)           
/* 003BC 8086FF9C AFA501FC */  sw      $a1, 0x01FC($sp)           
/* 003C0 8086FFA0 C7BE0214 */  lwc1    $f30, 0x0214($sp)          
/* 003C4 8086FFA4 27B501E8 */  addiu   $s5, $sp, 0x01E8           ## $s5 = FFFFFFF0
.L8086FFA8:
/* 003C8 8086FFA8 8FA501FC */  lw      $a1, 0x01FC($sp)           
/* 003CC 8086FFAC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 003D0 8086FFB0 84A20032 */  lh      $v0, 0x0032($a1)           ## 00000032
/* 003D4 8086FFB4 04400003 */  bltz    $v0, .L8086FFC4            
/* 003D8 8086FFB8 00028023 */  subu    $s0, $zero, $v0            
/* 003DC 8086FFBC 10000001 */  beq     $zero, $zero, .L8086FFC4   
/* 003E0 8086FFC0 00408025 */  or      $s0, $v0, $zero            ## $s0 = FFFFFF8C
.L8086FFC4:
/* 003E4 8086FFC4 C4AC0024 */  lwc1    $f12, 0x0024($a1)          ## 00000024
/* 003E8 8086FFC8 C4AE0028 */  lwc1    $f14, 0x0028($a1)          ## 00000028
/* 003EC 8086FFCC 8CA6002C */  lw      $a2, 0x002C($a1)           ## 0000002C
/* 003F0 8086FFD0 0C034261 */  jal     Matrix_Translate              
/* 003F4 8086FFD4 AFA501FC */  sw      $a1, 0x01FC($sp)           
/* 003F8 8086FFD8 8FA201FC */  lw      $v0, 0x01FC($sp)           
/* 003FC 8086FFDC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00400 8086FFE0 84440030 */  lh      $a0, 0x0030($v0)           ## 00000030
/* 00404 8086FFE4 84450032 */  lh      $a1, 0x0032($v0)           ## 00000032
/* 00408 8086FFE8 0C034421 */  jal     Matrix_RotateXYZ              
/* 0040C 8086FFEC 84460034 */  lh      $a2, 0x0034($v0)           ## 00000034
/* 00410 8086FFF0 8FA20200 */  lw      $v0, 0x0200($sp)           
/* 00414 8086FFF4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00418 8086FFF8 C44C0000 */  lwc1    $f12, 0x0000($v0)          ## 00000000
/* 0041C 8086FFFC C44E0004 */  lwc1    $f14, 0x0004($v0)          ## 00000004
/* 00420 80870000 0C034261 */  jal     Matrix_Translate              
/* 00424 80870004 8C460008 */  lw      $a2, 0x0008($v0)           ## 00000008
/* 00428 80870008 87AE01D8 */  lh      $t6, 0x01D8($sp)           
/* 0042C 8087000C 24030003 */  addiu   $v1, $zero, 0x0003         ## $v1 = 00000003
/* 00430 80870010 27A60154 */  addiu   $a2, $sp, 0x0154           ## $a2 = FFFFFF5C
/* 00434 80870014 020EF021 */  addu    $s8, $s0, $t6              
/* 00438 80870018 001EF400 */  sll     $s8, $s8, 16               
/* 0043C 8087001C 001EF403 */  sra     $s8, $s8, 16               
/* 00440 80870020 AFA600A4 */  sw      $a2, 0x00A4($sp)           
/* 00444 80870024 AFA301E0 */  sw      $v1, 0x01E0($sp)           
.L80870028:
/* 00448 80870028 8FA301E0 */  lw      $v1, 0x01E0($sp)           
/* 0044C 8087002C 8FA600A4 */  lw      $a2, 0x00A4($sp)           
/* 00450 80870030 24130024 */  addiu   $s3, $zero, 0x0024         ## $s3 = 00000024
/* 00454 80870034 27B101C6 */  addiu   $s1, $sp, 0x01C6           ## $s1 = FFFFFFCE
/* 00458 80870038 30760001 */  andi    $s6, $v1, 0x0001           ## $s6 = 00000001
/* 0045C 8087003C 24D40024 */  addiu   $s4, $a2, 0x0024           ## $s4 = FFFFFF80
.L80870040:
/* 00460 80870040 02802025 */  or      $a0, $s4, $zero            ## $a0 = FFFFFF80
/* 00464 80870044 0C0346BD */  jal     func_800D1AF4              
/* 00468 80870048 02A02825 */  or      $a1, $s5, $zero            ## $a1 = FFFFFFF0
/* 0046C 8087004C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00470 80870050 4600C306 */  mov.s   $f12, $f24                 
/* 00474 80870054 46000506 */  mov.s   $f20, $f0                  
/* 00478 80870058 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0047C 8087005C 4600C306 */  mov.s   $f12, $f24                 
/* 00480 80870060 46000586 */  mov.s   $f22, $f0                  
/* 00484 80870064 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00488 80870068 4600C306 */  mov.s   $f12, $f24                 
/* 0048C 8087006C C7A801EC */  lwc1    $f8, 0x01EC($sp)           
/* 00490 80870070 C7B001F0 */  lwc1    $f16, 0x01F0($sp)          
/* 00494 80870074 C7A401E8 */  lwc1    $f4, 0x01E8($sp)           
/* 00498 80870078 4608B280 */  add.s   $f10, $f22, $f8            
/* 0049C 8087007C 2409000B */  addiu   $t1, $zero, 0x000B         ## $t1 = 0000000B
/* 004A0 80870080 8FA4009C */  lw      $a0, 0x009C($sp)           
/* 004A4 80870084 46100480 */  add.s   $f18, $f0, $f16            
/* 004A8 80870088 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 004AC 8087008C 02E02825 */  or      $a1, $s7, $zero            ## $a1 = 00000000
/* 004B0 80870090 4604A180 */  add.s   $f6, $f20, $f4             
/* 004B4 80870094 E7B20014 */  swc1    $f18, 0x0014($sp)          
/* 004B8 80870098 862F0000 */  lh      $t7, 0x0000($s1)           ## FFFFFFCE
/* 004BC 8087009C 24060039 */  addiu   $a2, $zero, 0x0039         ## $a2 = 00000039
/* 004C0 808700A0 44073000 */  mfc1    $a3, $f6                   
/* 004C4 808700A4 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 004C8 808700A8 862B0002 */  lh      $t3, 0x0002($s1)           ## FFFFFFD0
/* 004CC 808700AC 017E4021 */  addu    $t0, $t3, $s8              
/* 004D0 808700B0 AFA8001C */  sw      $t0, 0x001C($sp)           
/* 004D4 808700B4 86390004 */  lh      $t9, 0x0004($s1)           ## FFFFFFD2
/* 004D8 808700B8 AFA90024 */  sw      $t1, 0x0024($sp)           
/* 004DC 808700BC 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 004E0 808700C0 AFB90020 */  sw      $t9, 0x0020($sp)           
/* 004E4 808700C4 16C00010 */  bne     $s6, $zero, .L80870108     
/* 004E8 808700C8 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 004EC 808700CC 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 004F0 808700D0 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 004F4 808700D4 C7A40204 */  lwc1    $f4, 0x0204($sp)           
/* 004F8 808700D8 240A028A */  addiu   $t2, $zero, 0x028A         ## $t2 = 0000028A
/* 004FC 808700DC 24180096 */  addiu   $t8, $zero, 0x0096         ## $t8 = 00000096
/* 00500 808700E0 46062202 */  mul.s   $f8, $f4, $f6              
/* 00504 808700E4 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00508 808700E8 AFAD0018 */  sw      $t5, 0x0018($sp)           
/* 0050C 808700EC AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00510 808700F0 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00514 808700F4 02E02025 */  or      $a0, $s7, $zero            ## $a0 = 00000000
/* 00518 808700F8 02A02825 */  or      $a1, $s5, $zero            ## $a1 = FFFFFFF0
/* 0051C 808700FC 44064000 */  mfc1    $a2, $f8                   
/* 00520 80870100 0C00CD20 */  jal     func_80033480              
/* 00524 80870104 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80870108:
/* 00528 80870108 12000038 */  beq     $s0, $zero, .L808701EC     
/* 0052C 8087010C 3C018087 */  lui     $at, %hi(D_808709B4)       ## $at = 80870000
/* 00530 80870110 C42A09B4 */  lwc1    $f10, %lo(D_808709B4)($at) 
/* 00534 80870114 27AC0184 */  addiu   $t4, $sp, 0x0184           ## $t4 = FFFFFF8C
/* 00538 80870118 026C9021 */  addu    $s2, $s3, $t4              
/* 0053C 8087011C 460AF502 */  mul.s   $f20, $f30, $f10           
/* 00540 80870120 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00544 80870124 00000000 */  nop
/* 00548 80870128 46140400 */  add.s   $f16, $f0, $f20            
/* 0054C 8087012C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00550 80870130 E6100068 */  swc1    $f16, 0x0068($s0)          ## 00000068
/* 00554 80870134 46140480 */  add.s   $f18, $f0, $f20            
/* 00558 80870138 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0055C 8087013C E6120060 */  swc1    $f18, 0x0060($s0)          ## 00000060
/* 00560 80870140 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00564 80870144 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.50
/* 00568 80870148 3C018087 */  lui     $at, %hi(D_808709B8)       ## $at = 80870000
/* 0056C 8087014C C42809B8 */  lwc1    $f8, %lo(D_808709B8)($at)  
/* 00570 80870150 46040181 */  sub.s   $f6, $f0, $f4              
/* 00574 80870154 86190032 */  lh      $t9, 0x0032($s0)           ## 00000032
/* 00578 80870158 46083282 */  mul.s   $f10, $f6, $f8             
/* 0057C 8087015C 4600540D */  trunc.w.s $f16, $f10                 
/* 00580 80870160 44088000 */  mfc1    $t0, $f16                  
/* 00584 80870164 00000000 */  nop
/* 00588 80870168 03284821 */  addu    $t1, $t9, $t0              
/* 0058C 8087016C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00590 80870170 A6090032 */  sh      $t1, 0x0032($s0)           ## 00000032
/* 00594 80870174 461C0482 */  mul.s   $f18, $f0, $f28            
/* 00598 80870178 4600910D */  trunc.w.s $f4, $f18                  
/* 0059C 8087017C 440C2000 */  mfc1    $t4, $f4                   
/* 005A0 80870180 00000000 */  nop
/* 005A4 80870184 258E07D0 */  addiu   $t6, $t4, 0x07D0           ## $t6 = 000007D0
/* 005A8 80870188 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 005AC 8087018C A60E0030 */  sh      $t6, 0x0030($s0)           ## 00000030
/* 005B0 80870190 461C0182 */  mul.s   $f6, $f0, $f28             
/* 005B4 80870194 4600D306 */  mov.s   $f12, $f26                 
/* 005B8 80870198 4600320D */  trunc.w.s $f8, $f6                   
/* 005BC 8087019C 44084000 */  mfc1    $t0, $f8                   
/* 005C0 808701A0 00000000 */  nop
/* 005C4 808701A4 250907D0 */  addiu   $t1, $t0, 0x07D0           ## $t1 = 000007D0
/* 005C8 808701A8 A6090034 */  sh      $t1, 0x0034($s0)           ## 00000034
/* 005CC 808701AC 8FAA01FC */  lw      $t2, 0x01FC($sp)           
/* 005D0 808701B0 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 005D4 808701B4 AE0A0118 */  sw      $t2, 0x0118($s0)           ## 00000118
/* 005D8 808701B8 C64A0000 */  lwc1    $f10, 0x0000($s2)          ## FFFFFFA4
/* 005DC 808701BC 4600D306 */  mov.s   $f12, $f26                 
/* 005E0 808701C0 460A0400 */  add.s   $f16, $f0, $f10            
/* 005E4 808701C4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 005E8 808701C8 E6100050 */  swc1    $f16, 0x0050($s0)          ## 00000050
/* 005EC 808701CC C6520004 */  lwc1    $f18, 0x0004($s2)          ## FFFFFFA8
/* 005F0 808701D0 4600D306 */  mov.s   $f12, $f26                 
/* 005F4 808701D4 46120100 */  add.s   $f4, $f0, $f18             
/* 005F8 808701D8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 005FC 808701DC E6040054 */  swc1    $f4, 0x0054($s0)           ## 00000054
/* 00600 808701E0 C6460008 */  lwc1    $f6, 0x0008($s2)           ## FFFFFFAC
/* 00604 808701E4 46060200 */  add.s   $f8, $f0, $f6              
/* 00608 808701E8 E6080058 */  swc1    $f8, 0x0058($s0)           ## 00000058
.L808701EC:
/* 0060C 808701EC 2631FFFA */  addiu   $s1, $s1, 0xFFFA           ## $s1 = FFFFFFC8
/* 00610 808701F0 27B801B4 */  addiu   $t8, $sp, 0x01B4           ## $t8 = FFFFFFBC
/* 00614 808701F4 0238082B */  sltu    $at, $s1, $t8              
/* 00618 808701F8 2673FFF4 */  addiu   $s3, $s3, 0xFFF4           ## $s3 = 00000018
/* 0061C 808701FC 1020FF90 */  beq     $at, $zero, .L80870040     
/* 00620 80870200 2694FFF4 */  addiu   $s4, $s4, 0xFFF4           ## $s4 = FFFFFF74
/* 00624 80870204 8FAD01E0 */  lw      $t5, 0x01E0($sp)           
/* 00628 80870208 8FAE00A4 */  lw      $t6, 0x00A4($sp)           
/* 0062C 8087020C 25ACFFFF */  addiu   $t4, $t5, 0xFFFF           ## $t4 = FFFFFFFF
/* 00630 80870210 25CFFFD0 */  addiu   $t7, $t6, 0xFFD0           ## $t7 = FFFFFFD0
/* 00634 80870214 AFAF00A4 */  sw      $t7, 0x00A4($sp)           
/* 00638 80870218 0581FF83 */  bgez    $t4, .L80870028            
/* 0063C 8087021C AFAC01E0 */  sw      $t4, 0x01E0($sp)           
/* 00640 80870220 87AB01D8 */  lh      $t3, 0x01D8($sp)           
/* 00644 80870224 8FA201DC */  lw      $v0, 0x01DC($sp)           
/* 00648 80870228 8FA80210 */  lw      $t0, 0x0210($sp)           
/* 0064C 8087022C 25794000 */  addiu   $t9, $t3, 0x4000           ## $t9 = 00004000
/* 00650 80870230 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 00654 80870234 AFA201DC */  sw      $v0, 0x01DC($sp)           
/* 00658 80870238 1448FF5B */  bne     $v0, $t0, .L8086FFA8       
/* 0065C 8087023C A7B901D8 */  sh      $t9, 0x01D8($sp)           
/* 00660 80870240 AFB001F4 */  sw      $s0, 0x01F4($sp)           
.L80870244:
/* 00664 80870244 8FBF0084 */  lw      $ra, 0x0084($sp)           
/* 00668 80870248 8FA201F4 */  lw      $v0, 0x01F4($sp)           
/* 0066C 8087024C D7B40030 */  ldc1    $f20, 0x0030($sp)          
/* 00670 80870250 D7B60038 */  ldc1    $f22, 0x0038($sp)          
/* 00674 80870254 D7B80040 */  ldc1    $f24, 0x0040($sp)          
/* 00678 80870258 D7BA0048 */  ldc1    $f26, 0x0048($sp)          
/* 0067C 8087025C D7BC0050 */  ldc1    $f28, 0x0050($sp)          
/* 00680 80870260 D7BE0058 */  ldc1    $f30, 0x0058($sp)          
/* 00684 80870264 8FB00060 */  lw      $s0, 0x0060($sp)           
/* 00688 80870268 8FB10064 */  lw      $s1, 0x0064($sp)           
/* 0068C 8087026C 8FB20068 */  lw      $s2, 0x0068($sp)           
/* 00690 80870270 8FB3006C */  lw      $s3, 0x006C($sp)           
/* 00694 80870274 8FB40070 */  lw      $s4, 0x0070($sp)           
/* 00698 80870278 8FB50074 */  lw      $s5, 0x0074($sp)           
/* 0069C 8087027C 8FB60078 */  lw      $s6, 0x0078($sp)           
/* 006A0 80870280 8FB7007C */  lw      $s7, 0x007C($sp)           
/* 006A4 80870284 8FBE0080 */  lw      $s8, 0x0080($sp)           
/* 006A8 80870288 03E00008 */  jr      $ra                        
/* 006AC 8087028C 27BD01F8 */  addiu   $sp, $sp, 0x01F8           ## $sp = 00000000


