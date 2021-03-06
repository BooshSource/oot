glabel func_809C71A8
/* 00248 809C71A8 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 0024C 809C71AC AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 00250 809C71B0 AFB10030 */  sw      $s1, 0x0030($sp)           
/* 00254 809C71B4 AFB0002C */  sw      $s0, 0x002C($sp)           
/* 00258 809C71B8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0025C 809C71BC 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 00260 809C71C0 C480020C */  lwc1    $f0, 0x020C($a0)           ## 0000020C
/* 00264 809C71C4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00268 809C71C8 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0026C 809C71CC 4600103E */  c.le.s  $f2, $f0                   
/* 00270 809C71D0 8CA31C44 */  lw      $v1, 0x1C44($a1)           ## 00001C44
/* 00274 809C71D4 4502008F */  bc1fl   .L809C7414                 
/* 00278 809C71D8 861801F8 */  lh      $t8, 0x01F8($s0)           ## 000001F8
/* 0027C 809C71DC 0C00BD04 */  jal     func_8002F410              
/* 00280 809C71E0 AFA30040 */  sw      $v1, 0x0040($sp)           
/* 00284 809C71E4 1040002A */  beq     $v0, $zero, .L809C7290     
/* 00288 809C71E8 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 0028C 809C71EC C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00290 809C71F0 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 00294 809C71F4 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 00298 809C71F8 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 0029C 809C71FC C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 002A0 809C7200 AFA30040 */  sw      $v1, 0x0040($sp)           
/* 002A4 809C7204 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 002A8 809C7208 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 002AC 809C720C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 002B0 809C7210 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 002B4 809C7214 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 002B8 809C7218 2406004C */  addiu   $a2, $zero, 0x004C         ## $a2 = 0000004C
/* 002BC 809C721C 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 002C0 809C7220 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 002C4 809C7224 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 002C8 809C7228 10400010 */  beq     $v0, $zero, .L809C726C     
/* 002CC 809C722C 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 002D0 809C7230 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002D4 809C7234 0C00BD71 */  jal     func_8002F5C4              
/* 002D8 809C7238 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 002DC 809C723C 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 002E0 809C7240 240E00B4 */  addiu   $t6, $zero, 0x00B4         ## $t6 = 000000B4
/* 002E4 809C7244 A60E01F8 */  sh      $t6, 0x01F8($s0)           ## 000001F8
/* 002E8 809C7248 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002EC 809C724C 2405086A */  addiu   $a1, $zero, 0x086A         ## $a1 = 0000086A
/* 002F0 809C7250 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 002F4 809C7254 E608020C */  swc1    $f8, 0x020C($s0)           ## 0000020C
/* 002F8 809C7258 8E0F0004 */  lw      $t7, 0x0004($s0)           ## 00000004
/* 002FC 809C725C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00300 809C7260 01E1C024 */  and     $t8, $t7, $at              
/* 00304 809C7264 1000008C */  beq     $zero, $zero, .L809C7498   
/* 00308 809C7268 AE180004 */  sw      $t8, 0x0004($s0)           ## 00000004
.L809C726C:
/* 0030C 809C726C AC60011C */  sw      $zero, 0x011C($v1)         ## 0000011C
/* 00310 809C7270 AC6003AC */  sw      $zero, 0x03AC($v1)         ## 000003AC
/* 00314 809C7274 AC600438 */  sw      $zero, 0x0438($v1)         ## 00000438
/* 00318 809C7278 AE000118 */  sw      $zero, 0x0118($s0)         ## 00000118
/* 0031C 809C727C 8C79067C */  lw      $t9, 0x067C($v1)           ## 0000067C
/* 00320 809C7280 2401F7FF */  addiu   $at, $zero, 0xF7FF         ## $at = FFFFF7FF
/* 00324 809C7284 03214024 */  and     $t0, $t9, $at              
/* 00328 809C7288 10000083 */  beq     $zero, $zero, .L809C7498   
/* 0032C 809C728C AC68067C */  sw      $t0, 0x067C($v1)           ## 0000067C
.L809C7290:
/* 00330 809C7290 9202015D */  lbu     $v0, 0x015D($s0)           ## 0000015D
/* 00334 809C7294 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00338 809C7298 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 0033C 809C729C 30490002 */  andi    $t1, $v0, 0x0002           ## $t1 = 00000000
/* 00340 809C72A0 11200021 */  beq     $t1, $zero, .L809C7328     
/* 00344 809C72A4 3C0641F0 */  lui     $a2, 0x41F0                ## $a2 = 41F00000
/* 00348 809C72A8 8E0B0154 */  lw      $t3, 0x0154($s0)           ## 00000154
/* 0034C 809C72AC 304AFFFD */  andi    $t2, $v0, 0xFFFD           ## $t2 = 00000000
/* 00350 809C72B0 A20A015D */  sb      $t2, 0x015D($s0)           ## 0000015D
/* 00354 809C72B4 916C0002 */  lbu     $t4, 0x0002($t3)           ## 00000002
/* 00358 809C72B8 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 0035C 809C72BC 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 00360 809C72C0 11810075 */  beq     $t4, $at, .L809C7498       
/* 00364 809C72C4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00368 809C72C8 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 0036C 809C72CC 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 00370 809C72D0 2406004C */  addiu   $a2, $zero, 0x004C         ## $a2 = 0000004C
/* 00374 809C72D4 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 00378 809C72D8 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 0037C 809C72DC AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00380 809C72E0 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00384 809C72E4 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00388 809C72E8 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 0038C 809C72EC 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00390 809C72F0 E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 00394 809C72F4 10400068 */  beq     $v0, $zero, .L809C7498     
/* 00398 809C72F8 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 0039C 809C72FC AC4D0200 */  sw      $t5, 0x0200($v0)           ## 00000200
/* 003A0 809C7300 A44001F8 */  sh      $zero, 0x01F8($v0)         ## 000001F8
/* 003A4 809C7304 8E0F0004 */  lw      $t7, 0x0004($s0)           ## 00000004
/* 003A8 809C7308 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 003AC 809C730C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 003B0 809C7310 240E00B4 */  addiu   $t6, $zero, 0x00B4         ## $t6 = 000000B4
/* 003B4 809C7314 01E1C024 */  and     $t8, $t7, $at              
/* 003B8 809C7318 A60E01F8 */  sh      $t6, 0x01F8($s0)           ## 000001F8
/* 003BC 809C731C AE180004 */  sw      $t8, 0x0004($s0)           ## 00000004
/* 003C0 809C7320 1000005D */  beq     $zero, $zero, .L809C7498   
/* 003C4 809C7324 E612020C */  swc1    $f18, 0x020C($s0)          ## 0000020C
.L809C7328:
/* 003C8 809C7328 3C074248 */  lui     $a3, 0x4248                ## $a3 = 42480000
/* 003CC 809C732C AFA30040 */  sw      $v1, 0x0040($sp)           
/* 003D0 809C7330 0C023BD7 */  jal     func_8008EF5C              
/* 003D4 809C7334 AFA50038 */  sw      $a1, 0x0038($sp)           
/* 003D8 809C7338 1040001A */  beq     $v0, $zero, .L809C73A4     
/* 003DC 809C733C 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 003E0 809C7340 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 003E4 809C7344 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 003E8 809C7348 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 003EC 809C734C E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 003F0 809C7350 C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 003F4 809C7354 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 003F8 809C7358 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 003FC 809C735C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00400 809C7360 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00404 809C7364 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00408 809C7368 2406004C */  addiu   $a2, $zero, 0x004C         ## $a2 = 0000004C
/* 0040C 809C736C 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00410 809C7370 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00414 809C7374 10400048 */  beq     $v0, $zero, .L809C7498     
/* 00418 809C7378 24190064 */  addiu   $t9, $zero, 0x0064         ## $t9 = 00000064
/* 0041C 809C737C A45901F8 */  sh      $t9, 0x01F8($v0)           ## 000001F8
/* 00420 809C7380 8E090004 */  lw      $t1, 0x0004($s0)           ## 00000004
/* 00424 809C7384 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 00428 809C7388 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 0042C 809C738C 240800B4 */  addiu   $t0, $zero, 0x00B4         ## $t0 = 000000B4
/* 00430 809C7390 01215024 */  and     $t2, $t1, $at              
/* 00434 809C7394 A60801F8 */  sh      $t0, 0x01F8($s0)           ## 000001F8
/* 00438 809C7398 AE0A0004 */  sw      $t2, 0x0004($s0)           ## 00000004
/* 0043C 809C739C 1000003E */  beq     $zero, $zero, .L809C7498   
/* 00440 809C73A0 E608020C */  swc1    $f8, 0x020C($s0)           ## 0000020C
.L809C73A4:
/* 00444 809C73A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00448 809C73A8 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0044C 809C73AC 0C00BD04 */  jal     func_8002F410              
/* 00450 809C73B0 AFA30040 */  sw      $v1, 0x0040($sp)           
/* 00454 809C73B4 14400006 */  bne     $v0, $zero, .L809C73D0     
/* 00458 809C73B8 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 0045C 809C73BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00460 809C73C0 0C00BD60 */  jal     func_8002F580              
/* 00464 809C73C4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00468 809C73C8 10000034 */  beq     $zero, $zero, .L809C749C   
/* 0046C 809C73CC 8FBF0034 */  lw      $ra, 0x0034($sp)           
.L809C73D0:
/* 00470 809C73D0 AC60011C */  sw      $zero, 0x011C($v1)         ## 0000011C
/* 00474 809C73D4 AC6003AC */  sw      $zero, 0x03AC($v1)         ## 000003AC
/* 00478 809C73D8 AC600438 */  sw      $zero, 0x0438($v1)         ## 00000438
/* 0047C 809C73DC AE000118 */  sw      $zero, 0x0118($s0)         ## 00000118
/* 00480 809C73E0 8C6B067C */  lw      $t3, 0x067C($v1)           ## 0000067C
/* 00484 809C73E4 2401F7FF */  addiu   $at, $zero, 0xF7FF         ## $at = FFFFF7FF
/* 00488 809C73E8 01616024 */  and     $t4, $t3, $at              
/* 0048C 809C73EC AC6C067C */  sw      $t4, 0x067C($v1)           ## 0000067C
/* 00490 809C73F0 8E0F0008 */  lw      $t7, 0x0008($s0)           ## 00000008
/* 00494 809C73F4 8FAD0038 */  lw      $t5, 0x0038($sp)           
/* 00498 809C73F8 ADAF0000 */  sw      $t7, 0x0000($t5)           ## 00000000
/* 0049C 809C73FC 8E0E000C */  lw      $t6, 0x000C($s0)           ## 0000000C
/* 004A0 809C7400 ADAE0004 */  sw      $t6, 0x0004($t5)           ## 00000004
/* 004A4 809C7404 8E0F0010 */  lw      $t7, 0x0010($s0)           ## 00000010
/* 004A8 809C7408 10000023 */  beq     $zero, $zero, .L809C7498   
/* 004AC 809C740C ADAF0008 */  sw      $t7, 0x0008($t5)           ## 00000008
/* 004B0 809C7410 861801F8 */  lh      $t8, 0x01F8($s0)           ## 000001F8
.L809C7414:
/* 004B4 809C7414 3C01809D */  lui     $at, %hi(D_809C8358)       ## $at = 809D0000
/* 004B8 809C7418 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004BC 809C741C 1700000C */  bne     $t8, $zero, .L809C7450     
/* 004C0 809C7420 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 004C4 809C7424 C42A8358 */  lwc1    $f10, %lo(D_809C8358)($at) 
/* 004C8 809C7428 460A0400 */  add.s   $f16, $f0, $f10            
/* 004CC 809C742C E610020C */  swc1    $f16, 0x020C($s0)          ## 0000020C
/* 004D0 809C7430 C612020C */  lwc1    $f18, 0x020C($s0)          ## 0000020C
/* 004D4 809C7434 4612103E */  c.le.s  $f2, $f18                  
/* 004D8 809C7438 00000000 */  nop
/* 004DC 809C743C 45000004 */  bc1f    .L809C7450                 
/* 004E0 809C7440 00000000 */  nop
/* 004E4 809C7444 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 004E8 809C7448 37280001 */  ori     $t0, $t9, 0x0001           ## $t0 = 00000001
/* 004EC 809C744C AE080004 */  sw      $t0, 0x0004($s0)           ## 00000004
.L809C7450:
/* 004F0 809C7450 0C00BD04 */  jal     func_8002F410              
/* 004F4 809C7454 AFA30040 */  sw      $v1, 0x0040($sp)           
/* 004F8 809C7458 1040000F */  beq     $v0, $zero, .L809C7498     
/* 004FC 809C745C 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 00500 809C7460 AC60011C */  sw      $zero, 0x011C($v1)         ## 0000011C
/* 00504 809C7464 AC6003AC */  sw      $zero, 0x03AC($v1)         ## 000003AC
/* 00508 809C7468 AC600438 */  sw      $zero, 0x0438($v1)         ## 00000438
/* 0050C 809C746C AE000118 */  sw      $zero, 0x0118($s0)         ## 00000118
/* 00510 809C7470 8C69067C */  lw      $t1, 0x067C($v1)           ## 0000067C
/* 00514 809C7474 2401F7FF */  addiu   $at, $zero, 0xF7FF         ## $at = FFFFF7FF
/* 00518 809C7478 01215024 */  and     $t2, $t1, $at              
/* 0051C 809C747C AC6A067C */  sw      $t2, 0x067C($v1)           ## 0000067C
/* 00520 809C7480 8E0C0008 */  lw      $t4, 0x0008($s0)           ## 00000008
/* 00524 809C7484 8E0B000C */  lw      $t3, 0x000C($s0)           ## 0000000C
/* 00528 809C7488 AE0C0024 */  sw      $t4, 0x0024($s0)           ## 00000024
/* 0052C 809C748C 8E0C0010 */  lw      $t4, 0x0010($s0)           ## 00000010
/* 00530 809C7490 AE0B0028 */  sw      $t3, 0x0028($s0)           ## 00000028
/* 00534 809C7494 AE0C002C */  sw      $t4, 0x002C($s0)           ## 0000002C
.L809C7498:
/* 00538 809C7498 8FBF0034 */  lw      $ra, 0x0034($sp)           
.L809C749C:
/* 0053C 809C749C 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 00540 809C74A0 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 00544 809C74A4 03E00008 */  jr      $ra                        
/* 00548 809C74A8 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000


