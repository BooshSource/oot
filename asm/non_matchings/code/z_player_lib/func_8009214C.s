glabel func_8009214C
/* B092EC 8009214C 3C018000 */  lui   $at, (0x80003800 >> 16) # lui $at, 0x8000
/* B092F0 80092150 34213800 */  ori   $at, (0x80003800 & 0xFFFF) # ori $at, $at, 0x3800
/* B092F4 80092154 00A17821 */  addu  $t7, $a1, $at
/* B092F8 80092158 3C088016 */  lui   $t0, %hi(gSegments) # $t0, 0x8016
/* B092FC 8009215C 3C018000 */  lui   $at, (0x80008800 >> 16) # lui $at, 0x8000
/* B09300 80092160 25086FA8 */  addiu $t0, %lo(gSegments) # addiu $t0, $t0, 0x6fa8
/* B09304 80092164 34218800 */  ori   $at, (0x80008800 & 0xFFFF) # ori $at, $at, 0x8800
/* B09308 80092168 00A1C821 */  addu  $t9, $a1, $at
/* B0930C 8009216C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* B09310 80092170 AD0F0010 */  sw    $t7, 0x10($t0)
/* B09314 80092174 AD190018 */  sw    $t9, 0x18($t0)
/* B09318 80092178 3C098016 */  lui   $t1, %hi(gSaveContext+4) # $t1, 0x8016
/* B0931C 8009217C 8D29E664 */  lw    $t1, %lo(gSaveContext+4)($t1)
/* B09320 80092180 AFB00050 */  sw    $s0, 0x50($sp)
/* B09324 80092184 00C08025 */  move  $s0, $a2
/* B09328 80092188 AFBF0054 */  sw    $ra, 0x54($sp)
/* B0932C 8009218C AFA40058 */  sw    $a0, 0x58($sp)
/* B09330 80092190 AFA5005C */  sw    $a1, 0x5c($sp)
/* B09334 80092194 1120000B */  beqz  $t1, .L800921C4
/* B09338 80092198 AFA70064 */   sw    $a3, 0x64($sp)
/* B0933C 8009219C 8FAA0078 */  lw    $t2, 0x78($sp)
/* B09340 800921A0 24010001 */  li    $at, 1
/* B09344 800921A4 3C040400 */  lui   $a0, 0x400
/* B09348 800921A8 15410004 */  bne   $t2, $at, .L800921BC
/* B0934C 800921AC 00000000 */   nop   
/* B09350 800921B0 3C040400 */  lui   $a0, %hi(D_040020D0) # $a0, 0x400
/* B09354 800921B4 10000010 */  b     .L800921F8
/* B09358 800921B8 248420D0 */   addiu $a0, %lo(D_040020D0) # addiu $a0, $a0, 0x20d0
.L800921BC:
/* B0935C 800921BC 1000000E */  b     .L800921F8
/* B09360 800921C0 24842040 */   addiu $a0, $a0, 0x2040
.L800921C4:
/* B09364 800921C4 8FAB0070 */  lw    $t3, 0x70($sp)
/* B09368 800921C8 24010003 */  li    $at, 3
/* B0936C 800921CC 3C040400 */  lui   $a0, %hi(D_04002160) # $a0, 0x400
/* B09370 800921D0 15610003 */  bne   $t3, $at, .L800921E0
/* B09374 800921D4 8FAC0078 */   lw    $t4, 0x78($sp)
/* B09378 800921D8 10000007 */  b     .L800921F8
/* B0937C 800921DC 24842160 */   addiu $a0, %lo(D_04002160) # addiu $a0, $a0, 0x2160
.L800921E0:
/* B09380 800921E0 11800004 */  beqz  $t4, .L800921F4
/* B09384 800921E4 3C040400 */   lui   $a0, 0x400
/* B09388 800921E8 3C040400 */  lui   $a0, %hi(D_04002280) # $a0, 0x400
/* B0938C 800921EC 10000002 */  b     .L800921F8
/* B09390 800921F0 24842280 */   addiu $a0, %lo(D_04002280) # addiu $a0, $a0, 0x2280
.L800921F4:
/* B09394 800921F4 248421F0 */  addiu $a0, $a0, 0x21f0
.L800921F8:
/* B09398 800921F8 00046900 */  sll   $t5, $a0, 4
/* B0939C 800921FC 000D7702 */  srl   $t6, $t5, 0x1c
/* B093A0 80092200 000E7880 */  sll   $t7, $t6, 2
/* B093A4 80092204 010FC021 */  addu  $t8, $t0, $t7
/* B093A8 80092208 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* B093AC 8009220C 8F190000 */  lw    $t9, ($t8)
/* B093B0 80092210 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* B093B4 80092214 920A0000 */  lbu   $t2, ($s0)
/* B093B8 80092218 00814824 */  and   $t1, $a0, $at
/* B093BC 8009221C 3C018000 */  lui   $at, 0x8000
/* B093C0 80092220 03292021 */  addu  $a0, $t9, $t1
/* B093C4 80092224 00812021 */  addu  $a0, $a0, $at
/* B093C8 80092228 8E020020 */  lw    $v0, 0x20($s0)
/* B093CC 8009222C 1940000E */  blez  $t2, .L80092268
/* B093D0 80092230 00001825 */   move  $v1, $zero
/* B093D4 80092234 888C0000 */  lwl   $t4, ($a0)
.L80092238:
/* B093D8 80092238 988C0003 */  lwr   $t4, 3($a0)
/* B093DC 8009223C 24630001 */  addiu $v1, $v1, 1
/* B093E0 80092240 24420006 */  addiu $v0, $v0, 6
/* B093E4 80092244 A84CFFFA */  swl   $t4, -6($v0)
/* B093E8 80092248 B84CFFFD */  swr   $t4, -3($v0)
/* B093EC 8009224C 948C0004 */  lhu   $t4, 4($a0)
/* B093F0 80092250 24840006 */  addiu $a0, $a0, 6
/* B093F4 80092254 A44CFFFE */  sh    $t4, -2($v0)
/* B093F8 80092258 920D0000 */  lbu   $t5, ($s0)
/* B093FC 8009225C 006D082A */  slt   $at, $v1, $t5
/* B09400 80092260 5420FFF5 */  bnezl $at, .L80092238
/* B09404 80092264 888C0000 */   lwl   $t4, ($a0)
.L80092268:
/* B09408 80092268 8FAF005C */  lw    $t7, 0x5c($sp)
/* B0940C 8009226C 8FB80064 */  lw    $t8, 0x64($sp)
/* B09410 80092270 8FB90068 */  lw    $t9, 0x68($sp)
/* B09414 80092274 34018800 */  li    $at, 34816
/* B09418 80092278 01E13021 */  addu  $a2, $t7, $at
/* B0941C 8009227C 3C014270 */  li    $at, 0x42700000 # 0.000000
/* B09420 80092280 44813000 */  mtc1  $at, $f6
/* B09424 80092284 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* B09428 80092288 8FA90070 */  lw    $t1, 0x70($sp)
/* B0942C 8009228C 8FAA0074 */  lw    $t2, 0x74($sp)
/* B09430 80092290 8FAB0078 */  lw    $t3, 0x78($sp)
/* B09434 80092294 8FAC007C */  lw    $t4, 0x7c($sp)
/* B09438 80092298 AFB80010 */  sw    $t8, 0x10($sp)
/* B0943C 8009229C AFB90014 */  sw    $t9, 0x14($sp)
/* B09440 800922A0 8FA40058 */  lw    $a0, 0x58($sp)
/* B09444 800922A4 3C198012 */  lui   $t9, %hi(D_80126240) # $t9, 0x8012
/* B09448 800922A8 3C188012 */  lui   $t8, %hi(D_80126234) # $t8, 0x8012
/* B0944C 800922AC 25E53800 */  addiu $a1, $t7, 0x3800
/* B09450 800922B0 240F0070 */  li    $t7, 112
/* B09454 800922B4 27186234 */  addiu $t8, %lo(D_80126234) # addiu $t8, $t8, 0x6234
/* B09458 800922B8 27396240 */  addiu $t9, %lo(D_80126240) # addiu $t9, $t9, 0x6240
/* B0945C 800922BC 240D0040 */  li    $t5, 64
/* B09460 800922C0 AFAD002C */  sw    $t5, 0x2c($sp)
/* B09464 800922C4 AFB90038 */  sw    $t9, 0x38($sp)
/* B09468 800922C8 AFB80034 */  sw    $t8, 0x34($sp)
/* B0946C 800922CC AFAF0030 */  sw    $t7, 0x30($sp)
/* B09470 800922D0 E7A40018 */  swc1  $f4, 0x18($sp)
/* B09474 800922D4 E7A6003C */  swc1  $f6, 0x3c($sp)
/* B09478 800922D8 AFA9001C */  sw    $t1, 0x1c($sp)
/* B0947C 800922DC AFAA0020 */  sw    $t2, 0x20($sp)
/* B09480 800922E0 AFAB0024 */  sw    $t3, 0x24($sp)
/* B09484 800922E4 AFAC0028 */  sw    $t4, 0x28($sp)
/* B09488 800922E8 8C890000 */  lw    $t1, ($a0)
/* B0948C 800922EC 02003825 */  move  $a3, $s0
/* B09490 800922F0 8D2202DC */  lw    $v0, 0x2dc($t1)
/* B09494 800922F4 244A3800 */  addiu $t2, $v0, 0x3800
/* B09498 800922F8 AFAA0044 */  sw    $t2, 0x44($sp)
/* B0949C 800922FC 0C024689 */  jal   func_80091A24
/* B094A0 80092300 AFA20040 */   sw    $v0, 0x40($sp)
/* B094A4 80092304 8FBF0054 */  lw    $ra, 0x54($sp)
/* B094A8 80092308 8FB00050 */  lw    $s0, 0x50($sp)
/* B094AC 8009230C 27BD0058 */  addiu $sp, $sp, 0x58
/* B094B0 80092310 03E00008 */  jr    $ra
/* B094B4 80092314 00000000 */   nop   
