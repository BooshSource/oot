glabel ItemBHeart_Draw
/* 00204 80B85354 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 00208 80B85358 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0020C 80B8535C AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00210 80B85360 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00214 80B85364 AFA50064 */  sw      $a1, 0x0064($sp)           
/* 00218 80B85368 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0021C 80B8536C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00220 80B85370 3C0680B8 */  lui     $a2, %hi(D_80B85540)       ## $a2 = 80B80000
/* 00224 80B85374 24C65540 */  addiu   $a2, $a2, %lo(D_80B85540)  ## $a2 = 80B85540
/* 00228 80B85378 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE0
/* 0022C 80B8537C A3A00057 */  sb      $zero, 0x0057($sp)         
/* 00230 80B85380 240701FA */  addiu   $a3, $zero, 0x01FA         ## $a3 = 000001FA
/* 00234 80B85384 0C031AB1 */  jal     func_800C6AC4              
/* 00238 80B85388 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0023C 80B8538C 8FA50064 */  lw      $a1, 0x0064($sp)           
/* 00240 80B85390 93A80057 */  lbu     $t0, 0x0057($sp)           
/* 00244 80B85394 2403005D */  addiu   $v1, $zero, 0x005D         ## $v1 = 0000005D
/* 00248 80B85398 8CA21C6C */  lw      $v0, 0x1C6C($a1)           ## 00001C6C
/* 0024C 80B8539C 1040000F */  beq     $v0, $zero, .L80B853DC     
/* 00250 80B853A0 00000000 */  nop
/* 00254 80B853A4 844F0000 */  lh      $t7, 0x0000($v0)           ## 00000000
.L80B853A8:
/* 00258 80B853A8 546F000A */  bnel    $v1, $t7, .L80B853D4       
/* 0025C 80B853AC 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 00260 80B853B0 C60400EC */  lwc1    $f4, 0x00EC($s0)           ## 000000EC
/* 00264 80B853B4 C44600EC */  lwc1    $f6, 0x00EC($v0)           ## 000000EC
/* 00268 80B853B8 4606203C */  c.lt.s  $f4, $f6                   
/* 0026C 80B853BC 00000000 */  nop
/* 00270 80B853C0 45020004 */  bc1fl   .L80B853D4                 
/* 00274 80B853C4 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 00278 80B853C8 10000004 */  beq     $zero, $zero, .L80B853DC   
/* 0027C 80B853CC 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00280 80B853D0 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
.L80B853D4:
/* 00284 80B853D4 5440FFF4 */  bnel    $v0, $zero, .L80B853A8     
/* 00288 80B853D8 844F0000 */  lh      $t7, 0x0000($v0)           ## 00000000
.L80B853DC:
/* 0028C 80B853DC 11000021 */  beq     $t0, $zero, .L80B85464     
/* 00290 80B853E0 00000000 */  nop
/* 00294 80B853E4 0C024F61 */  jal     func_80093D84              
/* 00298 80B853E8 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 0029C 80B853EC 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002A0 80B853F0 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 002A4 80B853F4 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 002A8 80B853F8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 002AC 80B853FC AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 002B0 80B85400 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 002B4 80B85404 8FA90064 */  lw      $t1, 0x0064($sp)           
/* 002B8 80B85408 3C0580B8 */  lui     $a1, %hi(D_80B85554)       ## $a1 = 80B80000
/* 002BC 80B8540C 24A55554 */  addiu   $a1, $a1, %lo(D_80B85554)  ## $a1 = 80B85554
/* 002C0 80B85410 24060227 */  addiu   $a2, $zero, 0x0227         ## $a2 = 00000227
/* 002C4 80B85414 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 002C8 80B85418 0C0346A2 */  jal     Matrix_NewMtx              
/* 002CC 80B8541C 8D240000 */  lw      $a0, 0x0000($t1)           ## 00000000
/* 002D0 80B85420 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 002D4 80B85424 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002D8 80B85428 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 002DC 80B8542C 256B1290 */  addiu   $t3, $t3, 0x1290           ## $t3 = 06001290
/* 002E0 80B85430 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 002E4 80B85434 AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 002E8 80B85438 3C04DE00 */  lui     $a0, 0xDE00                ## $a0 = DE000000
/* 002EC 80B8543C AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 002F0 80B85440 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 002F4 80B85444 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002F8 80B85448 3C0D0600 */  lui     $t5, 0x0600                ## $t5 = 06000000
/* 002FC 80B8544C 25AD1470 */  addiu   $t5, $t5, 0x1470           ## $t5 = 06001470
/* 00300 80B85450 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00304 80B85454 AE2C02D0 */  sw      $t4, 0x02D0($s1)           ## 000002D0
/* 00308 80B85458 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 0030C 80B8545C 10000020 */  beq     $zero, $zero, .L80B854E0   
/* 00310 80B85460 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
.L80B85464:
/* 00314 80B85464 0C024F46 */  jal     func_80093D18              
/* 00318 80B85468 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 0031C 80B8546C 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 00320 80B85470 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 00324 80B85474 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 00328 80B85478 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 0032C 80B8547C AE2E02C0 */  sw      $t6, 0x02C0($s1)           ## 000002C0
/* 00330 80B85480 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00334 80B85484 8FB80064 */  lw      $t8, 0x0064($sp)           
/* 00338 80B85488 3C0580B8 */  lui     $a1, %hi(D_80B85568)       ## $a1 = 80B80000
/* 0033C 80B8548C 24A55568 */  addiu   $a1, $a1, %lo(D_80B85568)  ## $a1 = 80B85568
/* 00340 80B85490 2406022D */  addiu   $a2, $zero, 0x022D         ## $a2 = 0000022D
/* 00344 80B85494 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 00348 80B85498 0C0346A2 */  jal     Matrix_NewMtx              
/* 0034C 80B8549C 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 00350 80B854A0 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 00354 80B854A4 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 00358 80B854A8 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 0035C 80B854AC 25291290 */  addiu   $t1, $t1, 0x1290           ## $t1 = 06001290
/* 00360 80B854B0 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00364 80B854B4 AE3902C0 */  sw      $t9, 0x02C0($s1)           ## 000002C0
/* 00368 80B854B8 3C04DE00 */  lui     $a0, 0xDE00                ## $a0 = DE000000
/* 0036C 80B854BC AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 00370 80B854C0 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 00374 80B854C4 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 00378 80B854C8 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 0037C 80B854CC 256B1470 */  addiu   $t3, $t3, 0x1470           ## $t3 = 06001470
/* 00380 80B854D0 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00384 80B854D4 AE2A02C0 */  sw      $t2, 0x02C0($s1)           ## 000002C0
/* 00388 80B854D8 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 0038C 80B854DC AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
.L80B854E0:
/* 00390 80B854E0 8FAC0064 */  lw      $t4, 0x0064($sp)           
/* 00394 80B854E4 3C0680B8 */  lui     $a2, %hi(D_80B8557C)       ## $a2 = 80B80000
/* 00398 80B854E8 24C6557C */  addiu   $a2, $a2, %lo(D_80B8557C)  ## $a2 = 80B8557C
/* 0039C 80B854EC 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE0
/* 003A0 80B854F0 24070231 */  addiu   $a3, $zero, 0x0231         ## $a3 = 00000231
/* 003A4 80B854F4 0C031AD5 */  jal     func_800C6B54              
/* 003A8 80B854F8 8D850000 */  lw      $a1, 0x0000($t4)           ## 00000000
/* 003AC 80B854FC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 003B0 80B85500 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 003B4 80B85504 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 003B8 80B85508 03E00008 */  jr      $ra                        
/* 003BC 80B8550C 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000

