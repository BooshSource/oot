glabel func_808A52AC
/* 004EC 808A52AC 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 004F0 808A52B0 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 004F4 808A52B4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 004F8 808A52B8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 004FC 808A52BC AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00500 808A52C0 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 00504 808A52C4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00508 808A52C8 3C06808A */  lui     $a2, %hi(D_808A545C)       ## $a2 = 808A0000
/* 0050C 808A52CC 24C6545C */  addiu   $a2, $a2, %lo(D_808A545C)  ## $a2 = 808A545C
/* 00510 808A52D0 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 00514 808A52D4 2407015B */  addiu   $a3, $zero, 0x015B         ## $a3 = 0000015B
/* 00518 808A52D8 0C031AB1 */  jal     func_800C6AC4              
/* 0051C 808A52DC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00520 808A52E0 0C024F46 */  jal     func_80093D18              
/* 00524 808A52E4 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00528 808A52E8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0052C 808A52EC 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 00530 808A52F0 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 00534 808A52F4 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00538 808A52F8 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 0053C 808A52FC AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00540 808A5300 8FB80050 */  lw      $t8, 0x0050($sp)           
/* 00544 808A5304 3C0A0001 */  lui     $t2, 0x0001                ## $t2 = 00010000
/* 00548 808A5308 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 0054C 808A530C 83190184 */  lb      $t9, 0x0184($t8)           ## 00000184
/* 00550 808A5310 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 00554 808A5314 3C05808A */  lui     $a1, %hi(D_808A5478)       ## $a1 = 808A0000
/* 00558 808A5318 00194100 */  sll     $t0, $t9,  4               
/* 0055C 808A531C 01194021 */  addu    $t0, $t0, $t9              
/* 00560 808A5320 00084080 */  sll     $t0, $t0,  2               
/* 00564 808A5324 02284821 */  addu    $t1, $s1, $t0              
/* 00568 808A5328 01495021 */  addu    $t2, $t2, $t1              
/* 0056C 808A532C 8D4A17B4 */  lw      $t2, 0x17B4($t2)           ## 000117B4
/* 00570 808A5330 24A55478 */  addiu   $a1, $a1, %lo(D_808A5478)  ## $a1 = 808A5478
/* 00574 808A5334 24060160 */  addiu   $a2, $zero, 0x0160         ## $a2 = 00000160
/* 00578 808A5338 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 0057C 808A533C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00580 808A5340 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00584 808A5344 AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 00588 808A5348 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 0058C 808A534C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00590 808A5350 0C0346A2 */  jal     Matrix_NewMtx              
/* 00594 808A5354 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 00598 808A5358 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 0059C 808A535C 3C0F0600 */  lui     $t7, 0x0600                ## $t7 = 06000000
/* 005A0 808A5360 25EF56B0 */  addiu   $t7, $t7, 0x56B0           ## $t7 = 060056B0
/* 005A4 808A5364 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 005A8 808A5368 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 005AC 808A536C 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 005B0 808A5370 3C06808A */  lui     $a2, %hi(D_808A5494)       ## $a2 = 808A0000
/* 005B4 808A5374 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 005B8 808A5378 AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 005BC 808A537C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 005C0 808A5380 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 005C4 808A5384 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 005C8 808A5388 24C65494 */  addiu   $a2, $a2, %lo(D_808A5494)  ## $a2 = 808A5494
/* 005CC 808A538C 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 005D0 808A5390 0C031AD5 */  jal     func_800C6B54              
/* 005D4 808A5394 24070164 */  addiu   $a3, $zero, 0x0164         ## $a3 = 00000164
/* 005D8 808A5398 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 005DC 808A539C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 005E0 808A53A0 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 005E4 808A53A4 03E00008 */  jr      $ra                        
/* 005E8 808A53A8 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 005EC 808A53AC 00000000 */  nop

