glabel func_800A3770
/* B1A910 800A3770 AFA40000 */  sw    $a0, ($sp)
/* B1A914 800A3774 3C0F8013 */  lui   $t7, %hi(D_8012A480) # $t7, 0x8013
/* B1A918 800A3778 8DEFA480 */  lw    $t7, %lo(D_8012A480)($t7)
/* B1A91C 800A377C 90AE0000 */  lbu   $t6, ($a1)
/* B1A920 800A3780 00A01025 */  move  $v0, $a1
/* B1A924 800A3784 00003825 */  move  $a3, $zero
/* B1A928 800A3788 01CFC024 */  and   $t8, $t6, $t7
/* B1A92C 800A378C 17000016 */  bnez  $t8, .L800A37E8
/* B1A930 800A3790 00000000 */   nop   
/* B1A934 800A3794 90B90001 */  lbu   $t9, 1($a1)
/* B1A938 800A3798 8CA30004 */  lw    $v1, 4($a1)
/* B1A93C 800A379C 8CA40008 */  lw    $a0, 8($a1)
/* B1A940 800A37A0 1B200011 */  blez  $t9, .L800A37E8
/* B1A944 800A37A4 8CA6000C */   lw    $a2, 0xc($a1)
.L800A37A8:
/* B1A948 800A37A8 90C50000 */  lbu   $a1, ($a2)
/* B1A94C 800A37AC 24C60001 */  addiu $a2, $a2, 1
/* B1A950 800A37B0 50A00008 */  beql  $a1, $zero, .L800A37D4
/* B1A954 800A37B4 904A0001 */   lbu   $t2, 1($v0)
/* B1A958 800A37B8 88890000 */  lwl   $t1, ($a0)
/* B1A95C 800A37BC 98890003 */  lwr   $t1, 3($a0)
/* B1A960 800A37C0 A8690000 */  swl   $t1, ($v1)
/* B1A964 800A37C4 B8690003 */  swr   $t1, 3($v1)
/* B1A968 800A37C8 94890004 */  lhu   $t1, 4($a0)
/* B1A96C 800A37CC A4690004 */  sh    $t1, 4($v1)
/* B1A970 800A37D0 904A0001 */  lbu   $t2, 1($v0)
.L800A37D4:
/* B1A974 800A37D4 24E70001 */  addiu $a3, $a3, 1
/* B1A978 800A37D8 24630006 */  addiu $v1, $v1, 6
/* B1A97C 800A37DC 00EA082A */  slt   $at, $a3, $t2
/* B1A980 800A37E0 1420FFF1 */  bnez  $at, .L800A37A8
/* B1A984 800A37E4 24840006 */   addiu $a0, $a0, 6
.L800A37E8:
/* B1A988 800A37E8 03E00008 */  jr    $ra
/* B1A98C 800A37EC 00000000 */   nop   
