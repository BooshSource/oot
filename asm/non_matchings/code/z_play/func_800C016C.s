glabel func_800C016C
/* B3730C 800C016C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B37310 800C0170 3C010001 */  lui   $at, (0x00011D60 >> 16) # lui $at, 1
/* B37314 800C0174 AFBF0014 */  sw    $ra, 0x14($sp)
/* B37318 800C0178 AFA40018 */  sw    $a0, 0x18($sp)
/* B3731C 800C017C AFA5001C */  sw    $a1, 0x1c($sp)
/* B37320 800C0180 34211D60 */  ori   $at, (0x00011D60 & 0xFFFF) # ori $at, $at, 0x1d60
/* B37324 800C0184 00812021 */  addu  $a0, $a0, $at
/* B37328 800C0188 00002825 */  move  $a1, $zero
/* B3732C 800C018C 0C03424C */  jal   Matrix_Mult
/* B37330 800C0190 AFA60020 */   sw    $a2, 0x20($sp)
/* B37334 800C0194 8FA4001C */  lw    $a0, 0x1c($sp)
/* B37338 800C0198 0C0346BD */  jal   func_800D1AF4
/* B3733C 800C019C 8FA50020 */   lw    $a1, 0x20($sp)
/* B37340 800C01A0 3C014320 */  li    $at, 0x43200000 # 0.000000
/* B37344 800C01A4 44811000 */  mtc1  $at, $f2
/* B37348 800C01A8 8FA20018 */  lw    $v0, 0x18($sp)
/* B3734C 800C01AC 3C0142F0 */  li    $at, 0x42F00000 # 0.000000
/* B37350 800C01B0 44816000 */  mtc1  $at, $f12
/* B37354 800C01B4 8FA4001C */  lw    $a0, 0x1c($sp)
/* B37358 800C01B8 3C010001 */  lui   $at, 1
/* B3735C 800C01BC 00411021 */  addu  $v0, $v0, $at
/* B37360 800C01C0 C4441D6C */  lwc1  $f4, 0x1d6c($v0)
/* B37364 800C01C4 C4860000 */  lwc1  $f6, ($a0)
/* B37368 800C01C8 C44A1D7C */  lwc1  $f10, 0x1d7c($v0)
/* B3736C 800C01CC C4900004 */  lwc1  $f16, 4($a0)
/* B37370 800C01D0 46062202 */  mul.s $f8, $f4, $f6
/* B37374 800C01D4 C4461D8C */  lwc1  $f6, 0x1d8c($v0)
/* B37378 800C01D8 8FA60020 */  lw    $a2, 0x20($sp)
/* B3737C 800C01DC 46105482 */  mul.s $f18, $f10, $f16
/* B37380 800C01E0 C48A0008 */  lwc1  $f10, 8($a0)
/* B37384 800C01E4 460A3402 */  mul.s $f16, $f6, $f10
/* B37388 800C01E8 C4C60000 */  lwc1  $f6, ($a2)
/* B3738C 800C01EC 46124100 */  add.s $f4, $f8, $f18
/* B37390 800C01F0 C4521D9C */  lwc1  $f18, 0x1d9c($v0)
/* B37394 800C01F4 46102200 */  add.s $f8, $f4, $f16
/* B37398 800C01F8 46089000 */  add.s $f0, $f18, $f8
/* B3739C 800C01FC C4D20004 */  lwc1  $f18, 4($a2)
/* B373A0 800C0200 46003283 */  div.s $f10, $f6, $f0
/* B373A4 800C0204 46009203 */  div.s $f8, $f18, $f0
/* B373A8 800C0208 46025102 */  mul.s $f4, $f10, $f2
/* B373AC 800C020C 46022400 */  add.s $f16, $f4, $f2
/* B373B0 800C0210 460C4182 */  mul.s $f6, $f8, $f12
/* B373B4 800C0214 E4D00000 */  swc1  $f16, ($a2)
/* B373B8 800C0218 46066281 */  sub.s $f10, $f12, $f6
/* B373BC 800C021C E4CA0004 */  swc1  $f10, 4($a2)
/* B373C0 800C0220 8FBF0014 */  lw    $ra, 0x14($sp)
/* B373C4 800C0224 27BD0018 */  addiu $sp, $sp, 0x18
/* B373C8 800C0228 03E00008 */  jr    $ra
/* B373CC 800C022C 00000000 */   nop   

