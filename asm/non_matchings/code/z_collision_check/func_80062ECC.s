glabel func_80062ECC
/* ADA06C 80062ECC 27BDFF88 */  addiu $sp, $sp, -0x78
/* ADA070 80062ED0 8FA40088 */  lw    $a0, 0x88($sp)
/* ADA074 80062ED4 E7AC0078 */  swc1  $f12, 0x78($sp)
/* ADA078 80062ED8 E7AE007C */  swc1  $f14, 0x7c($sp)
/* ADA07C 80062EDC AFA60080 */  sw    $a2, 0x80($sp)
/* ADA080 80062EE0 C4E60000 */  lwc1  $f6, ($a3)
/* ADA084 80062EE4 C4840000 */  lwc1  $f4, ($a0)
/* ADA088 80062EE8 8FA5008C */  lw    $a1, 0x8c($sp)
/* ADA08C 80062EEC 00001025 */  move  $v0, $zero
/* ADA090 80062EF0 46062201 */  sub.s $f8, $f4, $f6
/* ADA094 80062EF4 E7A8006C */  swc1  $f8, 0x6c($sp)
/* ADA098 80062EF8 C4E40004 */  lwc1  $f4, 4($a3)
/* ADA09C 80062EFC C48A0004 */  lwc1  $f10, 4($a0)
/* ADA0A0 80062F00 C7A80080 */  lwc1  $f8, 0x80($sp)
/* ADA0A4 80062F04 46045181 */  sub.s $f6, $f10, $f4
/* ADA0A8 80062F08 46083381 */  sub.s $f14, $f6, $f8
/* ADA0AC 80062F0C E7AE0070 */  swc1  $f14, 0x70($sp)
/* ADA0B0 80062F10 C4E60008 */  lwc1  $f6, 8($a3)
/* ADA0B4 80062F14 C4840008 */  lwc1  $f4, 8($a0)
/* ADA0B8 80062F18 46062101 */  sub.s $f4, $f4, $f6
/* ADA0BC 80062F1C E7A40074 */  swc1  $f4, 0x74($sp)
/* ADA0C0 80062F20 C4E40000 */  lwc1  $f4, ($a3)
/* ADA0C4 80062F24 C4A60000 */  lwc1  $f6, ($a1)
/* ADA0C8 80062F28 46043181 */  sub.s $f6, $f6, $f4
/* ADA0CC 80062F2C E7A60060 */  swc1  $f6, 0x60($sp)
/* ADA0D0 80062F30 C4E60004 */  lwc1  $f6, 4($a3)
/* ADA0D4 80062F34 C4A40004 */  lwc1  $f4, 4($a1)
/* ADA0D8 80062F38 46062101 */  sub.s $f4, $f4, $f6
/* ADA0DC 80062F3C 46082181 */  sub.s $f6, $f4, $f8
/* ADA0E0 80062F40 E7A60064 */  swc1  $f6, 0x64($sp)
/* ADA0E4 80062F44 C4E80008 */  lwc1  $f8, 8($a3)
/* ADA0E8 80062F48 C4A40008 */  lwc1  $f4, 8($a1)
/* ADA0EC 80062F4C 46082101 */  sub.s $f4, $f4, $f8
/* ADA0F0 80062F50 C7A80060 */  lwc1  $f8, 0x60($sp)
/* ADA0F4 80062F54 E7A40068 */  swc1  $f4, 0x68($sp)
/* ADA0F8 80062F58 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* ADA0FC 80062F5C 46044401 */  sub.s $f16, $f8, $f4
/* ADA100 80062F60 460E3201 */  sub.s $f8, $f6, $f14
/* ADA104 80062F64 C7A60068 */  lwc1  $f6, 0x68($sp)
/* ADA108 80062F68 E7B00054 */  swc1  $f16, 0x54($sp)
/* ADA10C 80062F6C E7A80018 */  swc1  $f8, 0x18($sp)
/* ADA110 80062F70 E7A80058 */  swc1  $f8, 0x58($sp)
/* ADA114 80062F74 C7A80074 */  lwc1  $f8, 0x74($sp)
/* ADA118 80062F78 46083481 */  sub.s $f18, $f6, $f8
/* ADA11C 80062F7C 44803000 */  mtc1  $zero, $f6
/* ADA120 80062F80 C7A8007C */  lwc1  $f8, 0x7c($sp)
/* ADA124 80062F84 460E303C */  c.lt.s $f6, $f14
/* ADA128 80062F88 E7B2005C */  swc1  $f18, 0x5c($sp)
/* ADA12C 80062F8C 45000002 */  bc1f  .L80062F98
/* ADA130 80062F90 00000000 */   nop   
/* ADA134 80062F94 24020001 */  li    $v0, 1
.L80062F98:
/* ADA138 80062F98 50400013 */  beql  $v0, $zero, .L80062FE8
/* ADA13C 80062F9C 44804000 */   mtc1  $zero, $f8
/* ADA140 80062FA0 4608703C */  c.lt.s $f14, $f8
/* ADA144 80062FA4 C7A80074 */  lwc1  $f8, 0x74($sp)
/* ADA148 80062FA8 C7A60074 */  lwc1  $f6, 0x74($sp)
/* ADA14C 80062FAC 4502000E */  bc1fl .L80062FE8
/* ADA150 80062FB0 44804000 */   mtc1  $zero, $f8
/* ADA154 80062FB4 46042282 */  mul.s $f10, $f4, $f4
/* ADA158 80062FB8 00000000 */  nop   
/* ADA15C 80062FBC 46083102 */  mul.s $f4, $f6, $f8
/* ADA160 80062FC0 C7A60078 */  lwc1  $f6, 0x78($sp)
/* ADA164 80062FC4 46045000 */  add.s $f0, $f10, $f4
/* ADA168 80062FC8 46000004 */  sqrt.s $f0, $f0
/* ADA16C 80062FCC 4606003C */  c.lt.s $f0, $f6
/* ADA170 80062FD0 00000000 */  nop   
/* ADA174 80062FD4 45000003 */  bc1f  .L80062FE4
/* ADA178 80062FD8 00000000 */   nop   
/* ADA17C 80062FDC 1000017A */  b     .L800635C8
/* ADA180 80062FE0 24020003 */   li    $v0, 3
.L80062FE4:
/* ADA184 80062FE4 44804000 */  mtc1  $zero, $f8
.L80062FE8:
/* ADA188 80062FE8 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* ADA18C 80062FEC 00001825 */  move  $v1, $zero
/* ADA190 80062FF0 C7A4007C */  lwc1  $f4, 0x7c($sp)
/* ADA194 80062FF4 460A403C */  c.lt.s $f8, $f10
/* ADA198 80062FF8 00000000 */  nop   
/* ADA19C 80062FFC 45000002 */  bc1f  .L80063008
/* ADA1A0 80063000 00000000 */   nop   
/* ADA1A4 80063004 24030001 */  li    $v1, 1
.L80063008:
/* ADA1A8 80063008 50600012 */  beql  $v1, $zero, .L80063054
/* ADA1AC 8006300C C7A60074 */   lwc1  $f6, 0x74($sp)
/* ADA1B0 80063010 4604503C */  c.lt.s $f10, $f4
/* ADA1B4 80063014 C7A20060 */  lwc1  $f2, 0x60($sp)
/* ADA1B8 80063018 C7AC0068 */  lwc1  $f12, 0x68($sp)
/* ADA1BC 8006301C 4502000D */  bc1fl .L80063054
/* ADA1C0 80063020 C7A60074 */   lwc1  $f6, 0x74($sp)
/* ADA1C4 80063024 46021182 */  mul.s $f6, $f2, $f2
/* ADA1C8 80063028 C7AA0078 */  lwc1  $f10, 0x78($sp)
/* ADA1CC 8006302C 460C6202 */  mul.s $f8, $f12, $f12
/* ADA1D0 80063030 46083000 */  add.s $f0, $f6, $f8
/* ADA1D4 80063034 46000004 */  sqrt.s $f0, $f0
/* ADA1D8 80063038 460A003C */  c.lt.s $f0, $f10
/* ADA1DC 8006303C 00000000 */  nop   
/* ADA1E0 80063040 45020004 */  bc1fl .L80063054
/* ADA1E4 80063044 C7A60074 */   lwc1  $f6, 0x74($sp)
/* ADA1E8 80063048 1000015F */  b     .L800635C8
/* ADA1EC 8006304C 24020003 */   li    $v0, 3
/* ADA1F0 80063050 C7A60074 */  lwc1  $f6, 0x74($sp)
.L80063054:
/* ADA1F4 80063054 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* ADA1F8 80063058 3C018014 */  lui   $at, %hi(D_8013AD2C)
/* ADA1FC 8006305C 46063202 */  mul.s $f8, $f6, $f6
/* ADA200 80063060 00000000 */  nop   
/* ADA204 80063064 46042282 */  mul.s $f10, $f4, $f4
/* ADA208 80063068 46085280 */  add.s $f10, $f10, $f8
/* ADA20C 8006306C C7A80078 */  lwc1  $f8, 0x78($sp)
/* ADA210 80063070 46084202 */  mul.s $f8, $f8, $f8
/* ADA214 80063074 46085301 */  sub.s $f12, $f10, $f8
/* ADA218 80063078 46108282 */  mul.s $f10, $f16, $f16
/* ADA21C 8006307C 00000000 */  nop   
/* ADA220 80063080 46129202 */  mul.s $f8, $f18, $f18
/* ADA224 80063084 E7AC0038 */  swc1  $f12, 0x38($sp)
/* ADA228 80063088 46085080 */  add.s $f2, $f10, $f8
/* ADA22C 8006308C C42AAD2C */  lwc1  $f10, %lo(D_8013AD2C)($at)
/* ADA230 80063090 46001005 */  abs.s $f0, $f2
/* ADA234 80063094 460A003C */  c.lt.s $f0, $f10
/* ADA238 80063098 00000000 */  nop   
/* ADA23C 8006309C 4501002C */  bc1t  .L80063150
/* ADA240 800630A0 00000000 */   nop   
/* ADA244 800630A4 46108200 */  add.s $f8, $f16, $f16
/* ADA248 800630A8 3C014080 */  li    $at, 0x40800000 # 0.000000
/* ADA24C 800630AC 46044282 */  mul.s $f10, $f8, $f4
/* ADA250 800630B0 46129200 */  add.s $f8, $f18, $f18
/* ADA254 800630B4 46064102 */  mul.s $f4, $f8, $f6
/* ADA258 800630B8 44814000 */  mtc1  $at, $f8
/* ADA25C 800630BC 46045380 */  add.s $f14, $f10, $f4
/* ADA260 800630C0 C7AA0038 */  lwc1  $f10, 0x38($sp)
/* ADA264 800630C4 460E7002 */  mul.s $f0, $f14, $f14
/* ADA268 800630C8 00000000 */  nop   
/* ADA26C 800630CC 46024182 */  mul.s $f6, $f8, $f2
/* ADA270 800630D0 00000000 */  nop   
/* ADA274 800630D4 460A3302 */  mul.s $f12, $f6, $f10
/* ADA278 800630D8 460C003C */  c.lt.s $f0, $f12
/* ADA27C 800630DC 00000000 */  nop   
/* ADA280 800630E0 45000003 */  bc1f  .L800630F0
/* ADA284 800630E4 00000000 */   nop   
/* ADA288 800630E8 10000137 */  b     .L800635C8
/* ADA28C 800630EC 00001025 */   move  $v0, $zero
.L800630F0:
/* ADA290 800630F0 460C0401 */  sub.s $f16, $f0, $f12
/* ADA294 800630F4 44809000 */  mtc1  $zero, $f18
/* ADA298 800630F8 24030001 */  li    $v1, 1
/* ADA29C 800630FC 46021200 */  add.s $f8, $f2, $f2
/* ADA2A0 80063100 4610903C */  c.lt.s $f18, $f16
/* ADA2A4 80063104 46008004 */  sqrt.s $f0, $f16
/* ADA2A8 80063108 45000003 */  bc1f  .L80063118
/* ADA2AC 8006310C 24020001 */   li    $v0, 1
/* ADA2B0 80063110 10000002 */  b     .L8006311C
/* ADA2B4 80063114 24030001 */   li    $v1, 1
.L80063118:
/* ADA2B8 80063118 00001025 */  move  $v0, $zero
.L8006311C:
/* ADA2BC 8006311C 460E0101 */  sub.s $f4, $f0, $f14
/* ADA2C0 80063120 24080001 */  li    $t0, 1
/* ADA2C4 80063124 46082403 */  div.s $f16, $f4, $f8
/* ADA2C8 80063128 E7B00050 */  swc1  $f16, 0x50($sp)
/* ADA2CC 8006312C 14480006 */  bne   $v0, $t0, .L80063148
/* ADA2D0 80063130 C7B00050 */   lwc1  $f16, 0x50($sp)
/* ADA2D4 80063134 46007187 */  neg.s $f6, $f14
/* ADA2D8 80063138 46021100 */  add.s $f4, $f2, $f2
/* ADA2DC 8006313C 46003281 */  sub.s $f10, $f6, $f0
/* ADA2E0 80063140 46045303 */  div.s $f12, $f10, $f4
/* ADA2E4 80063144 E7AC004C */  swc1  $f12, 0x4c($sp)
.L80063148:
/* ADA2E8 80063148 1000005F */  b     .L800632C8
/* ADA2EC 8006314C C7AC004C */   lwc1  $f12, 0x4c($sp)
.L80063150:
/* ADA2F0 80063150 46108200 */  add.s $f8, $f16, $f16
/* ADA2F4 80063154 C7A6006C */  lwc1  $f6, 0x6c($sp)
/* ADA2F8 80063158 3C018014 */  lui   $at, %hi(D_8013AD30)
/* ADA2FC 8006315C 46129100 */  add.s $f4, $f18, $f18
/* ADA300 80063160 46064282 */  mul.s $f10, $f8, $f6
/* ADA304 80063164 C7A80074 */  lwc1  $f8, 0x74($sp)
/* ADA308 80063168 24080001 */  li    $t0, 1
/* ADA30C 8006316C 46082182 */  mul.s $f6, $f4, $f8
/* ADA310 80063170 C424AD30 */  lwc1  $f4, %lo(D_8013AD30)($at)
/* ADA314 80063174 46065380 */  add.s $f14, $f10, $f6
/* ADA318 80063178 46007005 */  abs.s $f0, $f14
/* ADA31C 8006317C 4604003C */  c.lt.s $f0, $f4
/* ADA320 80063180 00000000 */  nop   
/* ADA324 80063184 45030009 */  bc1tl .L800631AC
/* ADA328 80063188 44805000 */   mtc1  $zero, $f10
/* ADA32C 8006318C 46006207 */  neg.s $f8, $f12
/* ADA330 80063190 44809000 */  mtc1  $zero, $f18
/* ADA334 80063194 24030001 */  li    $v1, 1
/* ADA338 80063198 00001025 */  move  $v0, $zero
/* ADA33C 8006319C 460E4403 */  div.s $f16, $f8, $f14
/* ADA340 800631A0 10000049 */  b     .L800632C8
/* ADA344 800631A4 C7AC004C */   lwc1  $f12, 0x4c($sp)
/* ADA348 800631A8 44805000 */  mtc1  $zero, $f10
.L800631AC:
/* ADA34C 800631AC 00000000 */  nop   
/* ADA350 800631B0 460A603E */  c.le.s $f12, $f10
/* ADA354 800631B4 00000000 */  nop   
/* ADA358 800631B8 45000041 */  bc1f  .L800632C0
/* ADA35C 800631BC 00000000 */   nop   
/* ADA360 800631C0 10400009 */  beqz  $v0, .L800631E8
/* ADA364 800631C4 00402025 */   move  $a0, $v0
/* ADA368 800631C8 C7A60070 */  lwc1  $f6, 0x70($sp)
/* ADA36C 800631CC C7A4007C */  lwc1  $f4, 0x7c($sp)
/* ADA370 800631D0 00002025 */  move  $a0, $zero
/* ADA374 800631D4 4604303C */  c.lt.s $f6, $f4
/* ADA378 800631D8 00000000 */  nop   
/* ADA37C 800631DC 45020003 */  bc1fl .L800631EC
/* ADA380 800631E0 00802825 */   move  $a1, $a0
/* ADA384 800631E4 24040001 */  li    $a0, 1
.L800631E8:
/* ADA388 800631E8 00802825 */  move  $a1, $a0
.L800631EC:
/* ADA38C 800631EC 10600009 */  beqz  $v1, .L80063214
/* ADA390 800631F0 00602025 */   move  $a0, $v1
/* ADA394 800631F4 C7A80064 */  lwc1  $f8, 0x64($sp)
/* ADA398 800631F8 C7AA007C */  lwc1  $f10, 0x7c($sp)
/* ADA39C 800631FC 00002025 */  move  $a0, $zero
/* ADA3A0 80063200 460A403C */  c.lt.s $f8, $f10
/* ADA3A4 80063204 00000000 */  nop   
/* ADA3A8 80063208 45000002 */  bc1f  .L80063214
/* ADA3AC 8006320C 00000000 */   nop   
/* ADA3B0 80063210 24040001 */  li    $a0, 1
.L80063214:
/* ADA3B4 80063214 10A00014 */  beqz  $a1, .L80063268
/* ADA3B8 80063218 00000000 */   nop   
/* ADA3BC 8006321C 10800012 */  beqz  $a0, .L80063268
/* ADA3C0 80063220 8FA30090 */   lw    $v1, 0x90($sp)
/* ADA3C4 80063224 27AE006C */  addiu $t6, $sp, 0x6c
/* ADA3C8 80063228 8DD80000 */  lw    $t8, ($t6)
/* ADA3CC 8006322C 8FA40094 */  lw    $a0, 0x94($sp)
/* ADA3D0 80063230 27B90060 */  addiu $t9, $sp, 0x60
/* ADA3D4 80063234 AC780000 */  sw    $t8, ($v1)
/* ADA3D8 80063238 8DCF0004 */  lw    $t7, 4($t6)
/* ADA3DC 8006323C 24020002 */  li    $v0, 2
/* ADA3E0 80063240 AC6F0004 */  sw    $t7, 4($v1)
/* ADA3E4 80063244 8DD80008 */  lw    $t8, 8($t6)
/* ADA3E8 80063248 AC780008 */  sw    $t8, 8($v1)
/* ADA3EC 8006324C 8F2A0000 */  lw    $t2, ($t9)
/* ADA3F0 80063250 AC8A0000 */  sw    $t2, ($a0)
/* ADA3F4 80063254 8F290004 */  lw    $t1, 4($t9)
/* ADA3F8 80063258 AC890004 */  sw    $t1, 4($a0)
/* ADA3FC 8006325C 8F2A0008 */  lw    $t2, 8($t9)
/* ADA400 80063260 100000D9 */  b     .L800635C8
/* ADA404 80063264 AC8A0008 */   sw    $t2, 8($a0)
.L80063268:
/* ADA408 80063268 10A0000A */  beqz  $a1, .L80063294
/* ADA40C 8006326C 8FA30090 */   lw    $v1, 0x90($sp)
/* ADA410 80063270 27AB006C */  addiu $t3, $sp, 0x6c
/* ADA414 80063274 8D6D0000 */  lw    $t5, ($t3)
/* ADA418 80063278 24020001 */  li    $v0, 1
/* ADA41C 8006327C AC6D0000 */  sw    $t5, ($v1)
/* ADA420 80063280 8D6C0004 */  lw    $t4, 4($t3)
/* ADA424 80063284 AC6C0004 */  sw    $t4, 4($v1)
/* ADA428 80063288 8D6D0008 */  lw    $t5, 8($t3)
/* ADA42C 8006328C 100000CE */  b     .L800635C8
/* ADA430 80063290 AC6D0008 */   sw    $t5, 8($v1)
.L80063294:
/* ADA434 80063294 1080000A */  beqz  $a0, .L800632C0
/* ADA438 80063298 8FA30090 */   lw    $v1, 0x90($sp)
/* ADA43C 8006329C 27AE0060 */  addiu $t6, $sp, 0x60
/* ADA440 800632A0 8DD80000 */  lw    $t8, ($t6)
/* ADA444 800632A4 24020001 */  li    $v0, 1
/* ADA448 800632A8 AC780000 */  sw    $t8, ($v1)
/* ADA44C 800632AC 8DCF0004 */  lw    $t7, 4($t6)
/* ADA450 800632B0 AC6F0004 */  sw    $t7, 4($v1)
/* ADA454 800632B4 8DD80008 */  lw    $t8, 8($t6)
/* ADA458 800632B8 100000C3 */  b     .L800635C8
/* ADA45C 800632BC AC780008 */   sw    $t8, 8($v1)
.L800632C0:
/* ADA460 800632C0 100000C1 */  b     .L800635C8
/* ADA464 800632C4 00001025 */   move  $v0, $zero
.L800632C8:
/* ADA468 800632C8 5440000E */  bnezl $v0, .L80063304
/* ADA46C 800632CC 4612803C */   c.lt.s $f16, $f18
/* ADA470 800632D0 4612803C */  c.lt.s $f16, $f18
/* ADA474 800632D4 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ADA478 800632D8 45010007 */  bc1t  .L800632F8
/* ADA47C 800632DC 00000000 */   nop   
/* ADA480 800632E0 44813000 */  mtc1  $at, $f6
/* ADA484 800632E4 00000000 */  nop   
/* ADA488 800632E8 4610303C */  c.lt.s $f6, $f16
/* ADA48C 800632EC 00000000 */  nop   
/* ADA490 800632F0 4500002E */  bc1f  .L800633AC
/* ADA494 800632F4 00000000 */   nop   
.L800632F8:
/* ADA498 800632F8 100000B3 */  b     .L800635C8
/* ADA49C 800632FC 00001025 */   move  $v0, $zero
/* ADA4A0 80063300 4612803C */  c.lt.s $f16, $f18
.L80063304:
/* ADA4A4 80063304 00002825 */  move  $a1, $zero
/* ADA4A8 80063308 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ADA4AC 8006330C 45000002 */  bc1f  .L80063318
/* ADA4B0 80063310 00000000 */   nop   
/* ADA4B4 80063314 24050001 */  li    $a1, 1
.L80063318:
/* ADA4B8 80063318 14A00008 */  bnez  $a1, .L8006333C
/* ADA4BC 8006331C 00A02025 */   move  $a0, $a1
/* ADA4C0 80063320 44812000 */  mtc1  $at, $f4
/* ADA4C4 80063324 00002025 */  move  $a0, $zero
/* ADA4C8 80063328 4610203C */  c.lt.s $f4, $f16
/* ADA4CC 8006332C 00000000 */  nop   
/* ADA4D0 80063330 45020003 */  bc1fl .L80063340
/* ADA4D4 80063334 4612603C */   c.lt.s $f12, $f18
/* ADA4D8 80063338 24040001 */  li    $a0, 1
.L8006333C:
/* ADA4DC 8006333C 4612603C */  c.lt.s $f12, $f18
.L80063340:
/* ADA4E0 80063340 00802825 */  move  $a1, $a0
/* ADA4E4 80063344 00003025 */  move  $a2, $zero
/* ADA4E8 80063348 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ADA4EC 8006334C 45000002 */  bc1f  .L80063358
/* ADA4F0 80063350 00000000 */   nop   
/* ADA4F4 80063354 24060001 */  li    $a2, 1
.L80063358:
/* ADA4F8 80063358 14C00008 */  bnez  $a2, .L8006337C
/* ADA4FC 8006335C 00C02025 */   move  $a0, $a2
/* ADA500 80063360 44814000 */  mtc1  $at, $f8
/* ADA504 80063364 00002025 */  move  $a0, $zero
/* ADA508 80063368 460C403C */  c.lt.s $f8, $f12
/* ADA50C 8006336C 00000000 */  nop   
/* ADA510 80063370 45000002 */  bc1f  .L8006337C
/* ADA514 80063374 00000000 */   nop   
/* ADA518 80063378 24040001 */  li    $a0, 1
.L8006337C:
/* ADA51C 8006337C 10A00005 */  beqz  $a1, .L80063394
/* ADA520 80063380 00000000 */   nop   
/* ADA524 80063384 10800003 */  beqz  $a0, .L80063394
/* ADA528 80063388 00000000 */   nop   
/* ADA52C 8006338C 1000008E */  b     .L800635C8
/* ADA530 80063390 00001025 */   move  $v0, $zero
.L80063394:
/* ADA534 80063394 10A00002 */  beqz  $a1, .L800633A0
/* ADA538 80063398 00000000 */   nop   
/* ADA53C 8006339C 00001825 */  move  $v1, $zero
.L800633A0:
/* ADA540 800633A0 10800002 */  beqz  $a0, .L800633AC
/* ADA544 800633A4 00000000 */   nop   
/* ADA548 800633A8 00001025 */  move  $v0, $zero
.L800633AC:
/* ADA54C 800633AC 1468000F */  bne   $v1, $t0, .L800633EC
/* ADA550 800633B0 C7AA0018 */   lwc1  $f10, 0x18($sp)
/* ADA554 800633B4 460A8182 */  mul.s $f6, $f16, $f10
/* ADA558 800633B8 C7A40070 */  lwc1  $f4, 0x70($sp)
/* ADA55C 800633BC 44804000 */  mtc1  $zero, $f8
/* ADA560 800633C0 C7AA007C */  lwc1  $f10, 0x7c($sp)
/* ADA564 800633C4 46043000 */  add.s $f0, $f6, $f4
/* ADA568 800633C8 4608003C */  c.lt.s $f0, $f8
/* ADA56C 800633CC 00000000 */  nop   
/* ADA570 800633D0 45030006 */  bc1tl .L800633EC
/* ADA574 800633D4 00001825 */   move  $v1, $zero
/* ADA578 800633D8 4600503C */  c.lt.s $f10, $f0
/* ADA57C 800633DC 00000000 */  nop   
/* ADA580 800633E0 45000002 */  bc1f  .L800633EC
/* ADA584 800633E4 00000000 */   nop   
/* ADA588 800633E8 00001825 */  move  $v1, $zero
.L800633EC:
/* ADA58C 800633EC 1448000F */  bne   $v0, $t0, .L8006342C
/* ADA590 800633F0 C7A60018 */   lwc1  $f6, 0x18($sp)
/* ADA594 800633F4 46066102 */  mul.s $f4, $f12, $f6
/* ADA598 800633F8 C7A80070 */  lwc1  $f8, 0x70($sp)
/* ADA59C 800633FC 44805000 */  mtc1  $zero, $f10
/* ADA5A0 80063400 C7A6007C */  lwc1  $f6, 0x7c($sp)
/* ADA5A4 80063404 46082000 */  add.s $f0, $f4, $f8
/* ADA5A8 80063408 460A003C */  c.lt.s $f0, $f10
/* ADA5AC 8006340C 00000000 */  nop   
/* ADA5B0 80063410 45030006 */  bc1tl .L8006342C
/* ADA5B4 80063414 00001025 */   move  $v0, $zero
/* ADA5B8 80063418 4600303C */  c.lt.s $f6, $f0
/* ADA5BC 8006341C 00000000 */  nop   
/* ADA5C0 80063420 45000002 */  bc1f  .L8006342C
/* ADA5C4 80063424 00000000 */   nop   
/* ADA5C8 80063428 00001025 */  move  $v0, $zero
.L8006342C:
/* ADA5CC 8006342C 14600005 */  bnez  $v1, .L80063444
/* ADA5D0 80063430 00000000 */   nop   
/* ADA5D4 80063434 14400003 */  bnez  $v0, .L80063444
/* ADA5D8 80063438 00000000 */   nop   
/* ADA5DC 8006343C 10000062 */  b     .L800635C8
/* ADA5E0 80063440 00001025 */   move  $v0, $zero
.L80063444:
/* ADA5E4 80063444 1468002D */  bne   $v1, $t0, .L800634FC
/* ADA5E8 80063448 00000000 */   nop   
/* ADA5EC 8006344C 1448002B */  bne   $v0, $t0, .L800634FC
/* ADA5F0 80063450 C7A00054 */   lwc1  $f0, 0x54($sp)
/* ADA5F4 80063454 46008102 */  mul.s $f4, $f16, $f0
/* ADA5F8 80063458 C7A8006C */  lwc1  $f8, 0x6c($sp)
/* ADA5FC 8006345C C4E60000 */  lwc1  $f6, ($a3)
/* ADA600 80063460 C7A20058 */  lwc1  $f2, 0x58($sp)
/* ADA604 80063464 8FA30090 */  lw    $v1, 0x90($sp)
/* ADA608 80063468 8FA40094 */  lw    $a0, 0x94($sp)
/* ADA60C 8006346C C7AE005C */  lwc1  $f14, 0x5c($sp)
/* ADA610 80063470 46082280 */  add.s $f10, $f4, $f8
/* ADA614 80063474 46028202 */  mul.s $f8, $f16, $f2
/* ADA618 80063478 24020002 */  li    $v0, 2
/* ADA61C 8006347C 46065100 */  add.s $f4, $f10, $f6
/* ADA620 80063480 E4640000 */  swc1  $f4, ($v1)
/* ADA624 80063484 C7AA0070 */  lwc1  $f10, 0x70($sp)
/* ADA628 80063488 C4E40004 */  lwc1  $f4, 4($a3)
/* ADA62C 8006348C 460A4180 */  add.s $f6, $f8, $f10
/* ADA630 80063490 460E8282 */  mul.s $f10, $f16, $f14
/* ADA634 80063494 46043200 */  add.s $f8, $f6, $f4
/* ADA638 80063498 E4680004 */  swc1  $f8, 4($v1)
/* ADA63C 8006349C C7A60074 */  lwc1  $f6, 0x74($sp)
/* ADA640 800634A0 C4E80008 */  lwc1  $f8, 8($a3)
/* ADA644 800634A4 46065100 */  add.s $f4, $f10, $f6
/* ADA648 800634A8 46006182 */  mul.s $f6, $f12, $f0
/* ADA64C 800634AC 46082280 */  add.s $f10, $f4, $f8
/* ADA650 800634B0 E46A0008 */  swc1  $f10, 8($v1)
/* ADA654 800634B4 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* ADA658 800634B8 C4EA0000 */  lwc1  $f10, ($a3)
/* ADA65C 800634BC 46043200 */  add.s $f8, $f6, $f4
/* ADA660 800634C0 46026102 */  mul.s $f4, $f12, $f2
/* ADA664 800634C4 460A4180 */  add.s $f6, $f8, $f10
/* ADA668 800634C8 E4860000 */  swc1  $f6, ($a0)
/* ADA66C 800634CC C7A80070 */  lwc1  $f8, 0x70($sp)
/* ADA670 800634D0 C4E60004 */  lwc1  $f6, 4($a3)
/* ADA674 800634D4 46082280 */  add.s $f10, $f4, $f8
/* ADA678 800634D8 460E6202 */  mul.s $f8, $f12, $f14
/* ADA67C 800634DC 46065100 */  add.s $f4, $f10, $f6
/* ADA680 800634E0 E4840004 */  swc1  $f4, 4($a0)
/* ADA684 800634E4 C7AA0074 */  lwc1  $f10, 0x74($sp)
/* ADA688 800634E8 C4E40008 */  lwc1  $f4, 8($a3)
/* ADA68C 800634EC 460A4180 */  add.s $f6, $f8, $f10
/* ADA690 800634F0 46043200 */  add.s $f8, $f6, $f4
/* ADA694 800634F4 10000034 */  b     .L800635C8
/* ADA698 800634F8 E4880008 */   swc1  $f8, 8($a0)
.L800634FC:
/* ADA69C 800634FC 14680018 */  bne   $v1, $t0, .L80063560
/* ADA6A0 80063500 C7AA0054 */   lwc1  $f10, 0x54($sp)
/* ADA6A4 80063504 460A8182 */  mul.s $f6, $f16, $f10
/* ADA6A8 80063508 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* ADA6AC 8006350C C4EA0000 */  lwc1  $f10, ($a3)
/* ADA6B0 80063510 8FA30090 */  lw    $v1, 0x90($sp)
/* ADA6B4 80063514 24020001 */  li    $v0, 1
/* ADA6B8 80063518 46043200 */  add.s $f8, $f6, $f4
/* ADA6BC 8006351C 460A4180 */  add.s $f6, $f8, $f10
/* ADA6C0 80063520 E4660000 */  swc1  $f6, ($v1)
/* ADA6C4 80063524 C7A40058 */  lwc1  $f4, 0x58($sp)
/* ADA6C8 80063528 C7AA0070 */  lwc1  $f10, 0x70($sp)
/* ADA6CC 8006352C 46048202 */  mul.s $f8, $f16, $f4
/* ADA6D0 80063530 C4E40004 */  lwc1  $f4, 4($a3)
/* ADA6D4 80063534 460A4180 */  add.s $f6, $f8, $f10
/* ADA6D8 80063538 46043200 */  add.s $f8, $f6, $f4
/* ADA6DC 8006353C E4680004 */  swc1  $f8, 4($v1)
/* ADA6E0 80063540 C7AA005C */  lwc1  $f10, 0x5c($sp)
/* ADA6E4 80063544 C7A40074 */  lwc1  $f4, 0x74($sp)
/* ADA6E8 80063548 460A8182 */  mul.s $f6, $f16, $f10
/* ADA6EC 8006354C C4EA0008 */  lwc1  $f10, 8($a3)
/* ADA6F0 80063550 46043200 */  add.s $f8, $f6, $f4
/* ADA6F4 80063554 460A4180 */  add.s $f6, $f8, $f10
/* ADA6F8 80063558 1000001B */  b     .L800635C8
/* ADA6FC 8006355C E4660008 */   swc1  $f6, 8($v1)
.L80063560:
/* ADA700 80063560 14480018 */  bne   $v0, $t0, .L800635C4
/* ADA704 80063564 C7A40054 */   lwc1  $f4, 0x54($sp)
/* ADA708 80063568 46046202 */  mul.s $f8, $f12, $f4
/* ADA70C 8006356C C7AA006C */  lwc1  $f10, 0x6c($sp)
/* ADA710 80063570 C4E40000 */  lwc1  $f4, ($a3)
/* ADA714 80063574 8FA30090 */  lw    $v1, 0x90($sp)
/* ADA718 80063578 24020001 */  li    $v0, 1
/* ADA71C 8006357C 460A4180 */  add.s $f6, $f8, $f10
/* ADA720 80063580 46043200 */  add.s $f8, $f6, $f4
/* ADA724 80063584 E4680000 */  swc1  $f8, ($v1)
/* ADA728 80063588 C7AA0058 */  lwc1  $f10, 0x58($sp)
/* ADA72C 8006358C C7A40070 */  lwc1  $f4, 0x70($sp)
/* ADA730 80063590 460A6182 */  mul.s $f6, $f12, $f10
/* ADA734 80063594 C4EA0004 */  lwc1  $f10, 4($a3)
/* ADA738 80063598 46043200 */  add.s $f8, $f6, $f4
/* ADA73C 8006359C 460A4180 */  add.s $f6, $f8, $f10
/* ADA740 800635A0 E4660004 */  swc1  $f6, 4($v1)
/* ADA744 800635A4 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* ADA748 800635A8 C7AA0074 */  lwc1  $f10, 0x74($sp)
/* ADA74C 800635AC 46046202 */  mul.s $f8, $f12, $f4
/* ADA750 800635B0 C4E40008 */  lwc1  $f4, 8($a3)
/* ADA754 800635B4 460A4180 */  add.s $f6, $f8, $f10
/* ADA758 800635B8 46043200 */  add.s $f8, $f6, $f4
/* ADA75C 800635BC 10000002 */  b     .L800635C8
/* ADA760 800635C0 E4680008 */   swc1  $f8, 8($v1)
.L800635C4:
/* ADA764 800635C4 24020001 */  li    $v0, 1
.L800635C8:
/* ADA768 800635C8 03E00008 */  jr    $ra
/* ADA76C 800635CC 27BD0078 */   addiu $sp, $sp, 0x78

/* ADA770 800635D0 3C010040 */  lui   $at, (0x00400100 >> 16) # lui $at, 0x40
/* ADA774 800635D4 34210100 */  ori   $at, (0x00400100 & 0xFFFF) # ori $at, $at, 0x100
/* ADA778 800635D8 00817024 */  and   $t6, $a0, $at
/* ADA77C 800635DC 11C00003 */  beqz  $t6, .L800635EC
/* ADA780 800635E0 00001825 */   move  $v1, $zero
/* ADA784 800635E4 10000011 */  b     .L8006362C
/* ADA788 800635E8 24030001 */   li    $v1, 1
.L800635EC:
/* ADA78C 800635EC 3C010300 */  lui   $at, (0x03000242 >> 16) # lui $at, 0x300
/* ADA790 800635F0 34210242 */  ori   $at, (0x03000242 & 0xFFFF) # ori $at, $at, 0x242
/* ADA794 800635F4 00817824 */  and   $t7, $a0, $at
/* ADA798 800635F8 11E00003 */  beqz  $t7, .L80063608
/* ADA79C 800635FC 3C014880 */   lui   $at, (0x48800400 >> 16) # lui $at, 0x4880
/* ADA7A0 80063600 1000000A */  b     .L8006362C
/* ADA7A4 80063604 24030002 */   li    $v1, 2
.L80063608:
/* ADA7A8 80063608 34210400 */  ori   $at, (0x48800400 & 0xFFFF) # ori $at, $at, 0x400
/* ADA7AC 8006360C 0081C024 */  and   $t8, $a0, $at
/* ADA7B0 80063610 13000003 */  beqz  $t8, .L80063620
/* ADA7B4 80063614 0004C940 */   sll   $t9, $a0, 5
/* ADA7B8 80063618 10000004 */  b     .L8006362C
/* ADA7BC 8006361C 24030004 */   li    $v1, 4
.L80063620:
/* ADA7C0 80063620 07210002 */  bgez  $t9, .L8006362C
/* ADA7C4 80063624 00000000 */   nop   
/* ADA7C8 80063628 24030008 */  li    $v1, 8
.L8006362C:
/* ADA7CC 8006362C 3C088016 */  lui   $t0, %hi(gGameInfo) # $t0, 0x8016
/* ADA7D0 80063630 8D08FA90 */  lw    $t0, %lo(gGameInfo)($t0)
/* ADA7D4 80063634 00601025 */  move  $v0, $v1
/* ADA7D8 80063638 03E00008 */  jr    $ra
/* ADA7DC 8006363C A50309E2 */   sh    $v1, 0x9e2($t0)
