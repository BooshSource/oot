glabel func_80093370
/* B0A510 80093370 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B0A514 80093374 AFB10018 */  sw    $s1, 0x18($sp)
/* B0A518 80093378 8FB10034 */  lw    $s1, 0x34($sp)
/* B0A51C 8009337C 8FAE0038 */  lw    $t6, 0x38($sp)
/* B0A520 80093380 AFB00014 */  sw    $s0, 0x14($sp)
/* B0A524 80093384 00808025 */  move  $s0, $a0
/* B0A528 80093388 AFBF001C */  sw    $ra, 0x1c($sp)
/* B0A52C 8009338C AFA50024 */  sw    $a1, 0x24($sp)
/* B0A530 80093390 AFA60028 */  sw    $a2, 0x28($sp)
/* B0A534 80093394 15D10003 */  bne   $t6, $s1, .L800933A4
/* B0A538 80093398 AFA7002C */   sw    $a3, 0x2c($sp)
/* B0A53C 8009339C 25CF0001 */  addiu $t7, $t6, 1
/* B0A540 800933A0 AFAF0038 */  sw    $t7, 0x38($sp)
.L800933A4:
/* B0A544 800933A4 8FB80038 */  lw    $t8, 0x38($sp)
/* B0A548 800933A8 56380008 */  bnel  $s1, $t8, .L800933CC
/* B0A54C 800933AC 02001025 */   move  $v0, $s0
/* B0A550 800933B0 3C048014 */  lui   $a0, %hi(D_8013EAE0) # $a0, 0x8014
/* B0A554 800933B4 3C058014 */  lui   $a1, %hi(D_8013EAE8) # $a1, 0x8014
/* B0A558 800933B8 24A5EAE8 */  addiu $a1, %lo(D_8013EAE8) # addiu $a1, $a1, -0x1518
/* B0A55C 800933BC 2484EAE0 */  addiu $a0, %lo(D_8013EAE0) # addiu $a0, $a0, -0x1520
/* B0A560 800933C0 0C0007FC */  jal   __assert
/* B0A564 800933C4 24060483 */   li    $a2, 1155
/* B0A568 800933C8 02001025 */  move  $v0, $s0
.L800933CC:
/* B0A56C 800933CC 3C19F800 */  lui   $t9, 0xf800
/* B0A570 800933D0 AC590000 */  sw    $t9, ($v0)
/* B0A574 800933D4 8FA90024 */  lw    $t1, 0x24($sp)
/* B0A578 800933D8 8FAB0028 */  lw    $t3, 0x28($sp)
/* B0A57C 800933DC 8FAF002C */  lw    $t7, 0x2c($sp)
/* B0A580 800933E0 00095600 */  sll   $t2, $t1, 0x18
/* B0A584 800933E4 8FA90030 */  lw    $t1, 0x30($sp)
/* B0A588 800933E8 316C00FF */  andi  $t4, $t3, 0xff
/* B0A58C 800933EC 000C6C00 */  sll   $t5, $t4, 0x10
/* B0A590 800933F0 31F800FF */  andi  $t8, $t7, 0xff
/* B0A594 800933F4 0018CA00 */  sll   $t9, $t8, 8
/* B0A598 800933F8 014D7025 */  or    $t6, $t2, $t5
/* B0A59C 800933FC 01D94025 */  or    $t0, $t6, $t9
/* B0A5A0 80093400 312B00FF */  andi  $t3, $t1, 0xff
/* B0A5A4 80093404 010B6025 */  or    $t4, $t0, $t3
/* B0A5A8 80093408 2A2103E8 */  slti  $at, $s1, 0x3e8
/* B0A5AC 8009340C AC4C0004 */  sw    $t4, 4($v0)
/* B0A5B0 80093410 14200007 */  bnez  $at, .L80093430
/* B0A5B4 80093414 26100008 */   addiu $s0, $s0, 8
/* B0A5B8 80093418 02001025 */  move  $v0, $s0
/* B0A5BC 8009341C 3C0ADB08 */  lui   $t2, 0xdb08
/* B0A5C0 80093420 AC4A0000 */  sw    $t2, ($v0)
/* B0A5C4 80093424 AC400004 */  sw    $zero, 4($v0)
/* B0A5C8 80093428 1000003A */  b     .L80093514
/* B0A5CC 8009342C 26100008 */   addiu $s0, $s0, 8
.L80093430:
/* B0A5D0 80093430 2A2103E5 */  slti  $at, $s1, 0x3e5
/* B0A5D4 80093434 14200008 */  bnez  $at, .L80093458
/* B0A5D8 80093438 02001025 */   move  $v0, $s0
/* B0A5DC 8009343C 3C0F7FFF */  lui   $t7, (0x7FFF8100 >> 16) # lui $t7, 0x7fff
/* B0A5E0 80093440 35EF8100 */  ori   $t7, (0x7FFF8100 & 0xFFFF) # ori $t7, $t7, 0x8100
/* B0A5E4 80093444 3C0DDB08 */  lui   $t5, 0xdb08
/* B0A5E8 80093448 AC4D0000 */  sw    $t5, ($v0)
/* B0A5EC 8009344C AC4F0004 */  sw    $t7, 4($v0)
/* B0A5F0 80093450 10000030 */  b     .L80093514
/* B0A5F4 80093454 26100008 */   addiu $s0, $s0, 8
.L80093458:
/* B0A5F8 80093458 06210008 */  bgez  $s1, .L8009347C
/* B0A5FC 8009345C 02001025 */   move  $v0, $s0
/* B0A600 80093460 02001025 */  move  $v0, $s0
/* B0A604 80093464 3C18DB08 */  lui   $t8, 0xdb08
/* B0A608 80093468 240E00FF */  li    $t6, 255
/* B0A60C 8009346C AC4E0004 */  sw    $t6, 4($v0)
/* B0A610 80093470 AC580000 */  sw    $t8, ($v0)
/* B0A614 80093474 10000027 */  b     .L80093514
/* B0A618 80093478 26100008 */   addiu $s0, $s0, 8
.L8009347C:
/* B0A61C 8009347C 3C19DB08 */  lui   $t9, 0xdb08
/* B0A620 80093480 AC590000 */  sw    $t9, ($v0)
/* B0A624 80093484 8FA90038 */  lw    $t1, 0x38($sp)
/* B0A628 80093488 3C080001 */  lui   $t0, (0x0001F400 >> 16) # lui $t0, 1
/* B0A62C 8009348C 3508F400 */  ori   $t0, (0x0001F400 & 0xFFFF) # ori $t0, $t0, 0xf400
/* B0A630 80093490 01311823 */  subu  $v1, $t1, $s1
/* B0A634 80093494 0103001A */  div   $zero, $t0, $v1
/* B0A638 80093498 00116823 */  negu  $t5, $s1
/* B0A63C 8009349C 000D7A00 */  sll   $t7, $t5, 8
/* B0A640 800934A0 01E8C021 */  addu  $t8, $t7, $t0
/* B0A644 800934A4 00005812 */  mflo  $t3
/* B0A648 800934A8 316CFFFF */  andi  $t4, $t3, 0xffff
/* B0A64C 800934AC 000C5400 */  sll   $t2, $t4, 0x10
/* B0A650 800934B0 0303001A */  div   $zero, $t8, $v1
/* B0A654 800934B4 00007012 */  mflo  $t6
/* B0A658 800934B8 31D9FFFF */  andi  $t9, $t6, 0xffff
/* B0A65C 800934BC 01594825 */  or    $t1, $t2, $t9
/* B0A660 800934C0 AC490004 */  sw    $t1, 4($v0)
/* B0A664 800934C4 26100008 */  addiu $s0, $s0, 8
/* B0A668 800934C8 14600002 */  bnez  $v1, .L800934D4
/* B0A66C 800934CC 00000000 */   nop   
/* B0A670 800934D0 0007000D */  break 7
.L800934D4:
/* B0A674 800934D4 2401FFFF */  li    $at, -1
/* B0A678 800934D8 14610004 */  bne   $v1, $at, .L800934EC
/* B0A67C 800934DC 3C018000 */   lui   $at, 0x8000
/* B0A680 800934E0 15010002 */  bne   $t0, $at, .L800934EC
/* B0A684 800934E4 00000000 */   nop   
/* B0A688 800934E8 0006000D */  break 6
.L800934EC:
/* B0A68C 800934EC 01000821 */  addu  $at, $t0, $zero
/* B0A690 800934F0 14600002 */  bnez  $v1, .L800934FC
/* B0A694 800934F4 00000000 */   nop   
/* B0A698 800934F8 0007000D */  break 7
.L800934FC:
/* B0A69C 800934FC 2401FFFF */  li    $at, -1
/* B0A6A0 80093500 14610004 */  bne   $v1, $at, .L80093514
/* B0A6A4 80093504 3C018000 */   lui   $at, 0x8000
/* B0A6A8 80093508 17010002 */  bne   $t8, $at, .L80093514
/* B0A6AC 8009350C 00000000 */   nop   
/* B0A6B0 80093510 0006000D */  break 6
.L80093514:
/* B0A6B4 80093514 8FBF001C */  lw    $ra, 0x1c($sp)
/* B0A6B8 80093518 02001025 */  move  $v0, $s0
/* B0A6BC 8009351C 8FB00014 */  lw    $s0, 0x14($sp)
/* B0A6C0 80093520 8FB10018 */  lw    $s1, 0x18($sp)
/* B0A6C4 80093524 03E00008 */  jr    $ra
/* B0A6C8 80093528 27BD0020 */   addiu $sp, $sp, 0x20

