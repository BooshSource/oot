glabel func_800ABE74
/* B23014 800ABE74 27BDFFC8 */  addiu $sp, $sp, -0x38
/* B23018 800ABE78 E7AC0038 */  swc1  $f12, 0x38($sp)
/* B2301C 800ABE7C C7A60038 */  lwc1  $f6, 0x38($sp)
/* B23020 800ABE80 E7AE003C */  swc1  $f14, 0x3c($sp)
/* B23024 800ABE84 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* B23028 800ABE88 46063202 */  mul.s $f8, $f6, $f6
/* B2302C 800ABE8C AFA60040 */  sw    $a2, 0x40($sp)
/* B23030 800ABE90 C7A60040 */  lwc1  $f6, 0x40($sp)
/* B23034 800ABE94 460A5402 */  mul.s $f16, $f10, $f10
/* B23038 800ABE98 3C018014 */  lui   $at, %hi(D_8014138C)
/* B2303C 800ABE9C C424138C */  lwc1  $f4, %lo(D_8014138C)($at)
/* B23040 800ABEA0 46063282 */  mul.s $f10, $f6, $f6
/* B23044 800ABEA4 3C048014 */  lui   $a0, %hi(D_80141340)
/* B23048 800ABEA8 AFBF002C */  sw    $ra, 0x2c($sp)
/* B2304C 800ABEAC 00001825 */  move  $v1, $zero
/* B23050 800ABEB0 C7A6003C */  lwc1  $f6, 0x3c($sp)
/* B23054 800ABEB4 46104480 */  add.s $f18, $f8, $f16
/* B23058 800ABEB8 C7B00038 */  lwc1  $f16, 0x38($sp)
/* B2305C 800ABEBC 3C018014 */  lui   $at, %hi(D_80141390)
/* B23060 800ABEC0 24841340 */  addiu $a0, %lo(D_80141340) # addiu $a0, $a0, 0x1340
/* B23064 800ABEC4 460A9200 */  add.s $f8, $f18, $f10
/* B23068 800ABEC8 C7B20040 */  lwc1  $f18, 0x40($sp)
/* B2306C 800ABECC 4608203C */  c.lt.s $f4, $f8
/* B23070 800ABED0 00000000 */  nop   
/* B23074 800ABED4 45020004 */  bc1fl .L800ABEE8
/* B23078 800ABED8 44800000 */   mtc1  $zero, $f0
/* B2307C 800ABEDC 10000037 */  b     .L800ABFBC
/* B23080 800ABEE0 24030003 */   li    $v1, 3
/* B23084 800ABEE4 44800000 */  mtc1  $zero, $f0
.L800ABEE8:
/* B23088 800ABEE8 C7A20038 */  lwc1  $f2, 0x38($sp)
/* B2308C 800ABEEC C7AC003C */  lwc1  $f12, 0x3c($sp)
/* B23090 800ABEF0 4610003E */  c.le.s $f0, $f16
/* B23094 800ABEF4 00000000 */  nop   
/* B23098 800ABEF8 45020004 */  bc1fl .L800ABF0C
/* B2309C 800ABEFC 46001087 */   neg.s $f2, $f2
/* B230A0 800ABF00 10000002 */  b     .L800ABF0C
/* B230A4 800ABF04 46008086 */   mov.s $f2, $f16
/* B230A8 800ABF08 46001087 */  neg.s $f2, $f2
.L800ABF0C:
/* B230AC 800ABF0C 4606003E */  c.le.s $f0, $f6
/* B230B0 800ABF10 00000000 */  nop   
/* B230B4 800ABF14 45020004 */  bc1fl .L800ABF28
/* B230B8 800ABF18 46006307 */   neg.s $f12, $f12
/* B230BC 800ABF1C 10000002 */  b     .L800ABF28
/* B230C0 800ABF20 46003306 */   mov.s $f12, $f6
/* B230C4 800ABF24 46006307 */  neg.s $f12, $f12
.L800ABF28:
/* B230C8 800ABF28 4612003E */  c.le.s $f0, $f18
/* B230CC 800ABF2C C7A00040 */  lwc1  $f0, 0x40($sp)
/* B230D0 800ABF30 45020004 */  bc1fl .L800ABF44
/* B230D4 800ABF34 46000007 */   neg.s $f0, $f0
/* B230D8 800ABF38 10000002 */  b     .L800ABF44
/* B230DC 800ABF3C 46009006 */   mov.s $f0, $f18
/* B230E0 800ABF40 46000007 */  neg.s $f0, $f0
.L800ABF44:
/* B230E4 800ABF44 C42E1390 */  lwc1  $f14, %lo(D_80141390)($at)
/* B230E8 800ABF48 4602703C */  c.lt.s $f14, $f2
/* B230EC 800ABF4C 00000000 */  nop   
/* B230F0 800ABF50 45010009 */  bc1t  .L800ABF78
/* B230F4 800ABF54 00000000 */   nop   
/* B230F8 800ABF58 460C703C */  c.lt.s $f14, $f12
/* B230FC 800ABF5C 00000000 */  nop   
/* B23100 800ABF60 45010005 */  bc1t  .L800ABF78
/* B23104 800ABF64 00000000 */   nop   
/* B23108 800ABF68 4600703C */  c.lt.s $f14, $f0
/* B2310C 800ABF6C 3C01467A */  li    $at, 0x467A0000 # 0.000000
/* B23110 800ABF70 45020004 */  bc1fl .L800ABF84
/* B23114 800ABF74 44817000 */   mtc1  $at, $f14
.L800ABF78:
/* B23118 800ABF78 10000010 */  b     .L800ABFBC
/* B2311C 800ABF7C 24030002 */   li    $v1, 2
/* B23120 800ABF80 44817000 */  mtc1  $at, $f14
.L800ABF84:
/* B23124 800ABF84 00000000 */  nop   
/* B23128 800ABF88 4602703C */  c.lt.s $f14, $f2
/* B2312C 800ABF8C 00000000 */  nop   
/* B23130 800ABF90 4503000A */  bc1tl .L800ABFBC
/* B23134 800ABF94 24030001 */   li    $v1, 1
/* B23138 800ABF98 460C703C */  c.lt.s $f14, $f12
/* B2313C 800ABF9C 00000000 */  nop   
/* B23140 800ABFA0 45030006 */  bc1tl .L800ABFBC
/* B23144 800ABFA4 24030001 */   li    $v1, 1
/* B23148 800ABFA8 4600703C */  c.lt.s $f14, $f0
/* B2314C 800ABFAC 00000000 */  nop   
/* B23150 800ABFB0 45000002 */  bc1f  .L800ABFBC
/* B23154 800ABFB4 00000000 */   nop   
/* B23158 800ABFB8 24030001 */  li    $v1, 1
.L800ABFBC:
/* B2315C 800ABFBC 50600017 */  beql  $v1, $zero, .L800AC01C
/* B23160 800ABFC0 8FBF002C */   lw    $ra, 0x2c($sp)
/* B23164 800ABFC4 0C00084C */  jal   osSyncPrintf
/* B23168 800ABFC8 AFA30034 */   sw    $v1, 0x34($sp)
/* B2316C 800ABFCC C7AA0038 */  lwc1  $f10, 0x38($sp)
/* B23170 800ABFD0 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* B23174 800ABFD4 C7A60040 */  lwc1  $f6, 0x40($sp)
/* B23178 800ABFD8 46005121 */  cvt.d.s $f4, $f10
/* B2317C 800ABFDC 8FA30034 */  lw    $v1, 0x34($sp)
/* B23180 800ABFE0 46004421 */  cvt.d.s $f16, $f8
/* B23184 800ABFE4 460034A1 */  cvt.d.s $f18, $f6
/* B23188 800ABFE8 44072000 */  mfc1  $a3, $f4
/* B2318C 800ABFEC 44062800 */  mfc1  $a2, $f5
/* B23190 800ABFF0 3C048014 */  lui   $a0, %hi(D_80141348) # $a0, 0x8014
/* B23194 800ABFF4 24841348 */  addiu $a0, %lo(D_80141348) # addiu $a0, $a0, 0x1348
/* B23198 800ABFF8 F7B20018 */  sdc1  $f18, 0x18($sp)
/* B2319C 800ABFFC F7B00010 */  sdc1  $f16, 0x10($sp)
/* B231A0 800AC000 0C00084C */  jal   osSyncPrintf
/* B231A4 800AC004 AFA30020 */   sw    $v1, 0x20($sp)
/* B231A8 800AC008 3C048014 */  lui   $a0, %hi(D_80141380) # $a0, 0x8014
/* B231AC 800AC00C 0C00084C */  jal   osSyncPrintf
/* B231B0 800AC010 24841380 */   addiu $a0, %lo(D_80141380) # addiu $a0, $a0, 0x1380
/* B231B4 800AC014 8FA30034 */  lw    $v1, 0x34($sp)
/* B231B8 800AC018 8FBF002C */  lw    $ra, 0x2c($sp)
.L800AC01C:
/* B231BC 800AC01C 27BD0038 */  addiu $sp, $sp, 0x38
/* B231C0 800AC020 00601025 */  move  $v0, $v1
/* B231C4 800AC024 03E00008 */  jr    $ra
/* B231C8 800AC028 00000000 */   nop   
