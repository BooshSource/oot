glabel BgSpot07Taki_Draw
/* 00108 808AFD38 27BDFF60 */  addiu   $sp, $sp, 0xFF60           ## $sp = FFFFFF60
/* 0010C 808AFD3C AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00110 808AFD40 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 00114 808AFD44 AFA400A0 */  sw      $a0, 0x00A0($sp)           
/* 00118 808AFD48 AFA500A4 */  sw      $a1, 0x00A4($sp)           
/* 0011C 808AFD4C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00120 808AFD50 3C06808B */  lui     $a2, %hi(D_808B0210)       ## $a2 = 808B0000
/* 00124 808AFD54 24C60210 */  addiu   $a2, $a2, %lo(D_808B0210)  ## $a2 = 808B0210
/* 00128 808AFD58 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFE4
/* 0012C 808AFD5C 240700A9 */  addiu   $a3, $zero, 0x00A9         ## $a3 = 000000A9
/* 00130 808AFD60 0C031AB1 */  jal     func_800C6AC4              
/* 00134 808AFD64 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00138 808AFD68 8FA200A4 */  lw      $v0, 0x00A4($sp)           
/* 0013C 808AFD6C 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 00140 808AFD70 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00144 808AFD74 8F18E664 */  lw      $t8, -0x199C($t8)          ## 8015E664
/* 00148 808AFD78 01E27821 */  addu    $t7, $t7, $v0              
/* 0014C 808AFD7C 8DEF1DE4 */  lw      $t7, 0x1DE4($t7)           ## 00011DE4
/* 00150 808AFD80 17000029 */  bne     $t8, $zero, .L808AFE28     
/* 00154 808AFD84 AFAF0098 */  sw      $t7, 0x0098($sp)           
/* 00158 808AFD88 0C024F46 */  jal     func_80093D18              
/* 0015C 808AFD8C 8C440000 */  lw      $a0, 0x0000($v0)           ## 00000000
/* 00160 808AFD90 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00164 808AFD94 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 00168 808AFD98 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 0016C 808AFD9C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00170 808AFDA0 AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 00174 808AFDA4 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00178 808AFDA8 8FAA00A4 */  lw      $t2, 0x00A4($sp)           
/* 0017C 808AFDAC 3C05808B */  lui     $a1, %hi(D_808B0228)       ## $a1 = 808B0000
/* 00180 808AFDB0 24A50228 */  addiu   $a1, $a1, %lo(D_808B0228)  ## $a1 = 808B0228
/* 00184 808AFDB4 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 00188 808AFDB8 240600B1 */  addiu   $a2, $zero, 0x00B1         ## $a2 = 000000B1
/* 0018C 808AFDBC 0C0346A2 */  jal     Matrix_NewMtx              
/* 00190 808AFDC0 AFA20080 */  sw      $v0, 0x0080($sp)           
/* 00194 808AFDC4 8FA30080 */  lw      $v1, 0x0080($sp)           
/* 00198 808AFDC8 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 0019C 808AFDCC 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 001A0 808AFDD0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 001A4 808AFDD4 8FAB00A0 */  lw      $t3, 0x00A0($sp)           
/* 001A8 808AFDD8 856C001C */  lh      $t4, 0x001C($t3)           ## 0000001C
/* 001AC 808AFDDC 5580000B */  bnel    $t4, $zero, .L808AFE0C     
/* 001B0 808AFDE0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 001B4 808AFDE4 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 001B8 808AFDE8 3C0F0600 */  lui     $t7, 0x0600                ## $t7 = 06000000
/* 001BC 808AFDEC 25EF1CF0 */  addiu   $t7, $t7, 0x1CF0           ## $t7 = 06001CF0
/* 001C0 808AFDF0 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 001C4 808AFDF4 AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 001C8 808AFDF8 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 001CC 808AFDFC AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 001D0 808AFE00 10000009 */  beq     $zero, $zero, .L808AFE28   
/* 001D4 808AFE04 8FA200A4 */  lw      $v0, 0x00A4($sp)           
/* 001D8 808AFE08 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
.L808AFE0C:
/* 001DC 808AFE0C 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 001E0 808AFE10 25293210 */  addiu   $t1, $t1, 0x3210           ## $t1 = 06003210
/* 001E4 808AFE14 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 001E8 808AFE18 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 001EC 808AFE1C AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 001F0 808AFE20 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 001F4 808AFE24 8FA200A4 */  lw      $v0, 0x00A4($sp)           
.L808AFE28:
/* 001F8 808AFE28 0C024F61 */  jal     func_80093D84              
/* 001FC 808AFE2C 8C440000 */  lw      $a0, 0x0000($v0)           ## 00000000
/* 00200 808AFE30 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00204 808AFE34 3C0BDA38 */  lui     $t3, 0xDA38                ## $t3 = DA380000
/* 00208 808AFE38 356B0003 */  ori     $t3, $t3, 0x0003           ## $t3 = DA380003
/* 0020C 808AFE3C 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00210 808AFE40 AE0A02D0 */  sw      $t2, 0x02D0($s0)           ## 000002D0
/* 00214 808AFE44 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 00218 808AFE48 8FAC00A4 */  lw      $t4, 0x00A4($sp)           
/* 0021C 808AFE4C 3C05808B */  lui     $a1, %hi(D_808B0240)       ## $a1 = 808B0000
/* 00220 808AFE50 24A50240 */  addiu   $a1, $a1, %lo(D_808B0240)  ## $a1 = 808B0240
/* 00224 808AFE54 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 00228 808AFE58 240600BF */  addiu   $a2, $zero, 0x00BF         ## $a2 = 000000BF
/* 0022C 808AFE5C 0C0346A2 */  jal     Matrix_NewMtx              
/* 00230 808AFE60 AFA20074 */  sw      $v0, 0x0074($sp)           
/* 00234 808AFE64 8FA30074 */  lw      $v1, 0x0074($sp)           
/* 00238 808AFE68 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 0023C 808AFE6C 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 00240 808AFE70 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00244 808AFE74 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00248 808AFE78 8FA80098 */  lw      $t0, 0x0098($sp)           
/* 0024C 808AFE7C 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 00250 808AFE80 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00254 808AFE84 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002D0
/* 00258 808AFE88 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 0025C 808AFE8C 8FAF00A4 */  lw      $t7, 0x00A4($sp)           
/* 00260 808AFE90 00083023 */  subu    $a2, $zero, $t0            
/* 00264 808AFE94 3107007F */  andi    $a3, $t0, 0x007F           ## $a3 = 00000000
/* 00268 808AFE98 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 0026C 808AFE9C 30C6007F */  andi    $a2, $a2, 0x007F           ## $a2 = 00000000
/* 00270 808AFEA0 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 00274 808AFEA4 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 00278 808AFEA8 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 0027C 808AFEAC 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 00280 808AFEB0 AFAB0028 */  sw      $t3, 0x0028($sp)           
/* 00284 808AFEB4 AFAA0024 */  sw      $t2, 0x0024($sp)           
/* 00288 808AFEB8 AFA90018 */  sw      $t1, 0x0018($sp)           
/* 0028C 808AFEBC AFB90014 */  sw      $t9, 0x0014($sp)           
/* 00290 808AFEC0 AFA60048 */  sw      $a2, 0x0048($sp)           
/* 00294 808AFEC4 AFA70044 */  sw      $a3, 0x0044($sp)           
/* 00298 808AFEC8 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 0029C 808AFECC AFA7001C */  sw      $a3, 0x001C($sp)           
/* 002A0 808AFED0 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 002A4 808AFED4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 002A8 808AFED8 0C0253D0 */  jal     func_80094F40              
/* 002AC 808AFEDC AFA20070 */  sw      $v0, 0x0070($sp)           
/* 002B0 808AFEE0 8FA30070 */  lw      $v1, 0x0070($sp)           
/* 002B4 808AFEE4 8FA70048 */  lw      $a3, 0x0048($sp)           
/* 002B8 808AFEE8 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 002BC 808AFEEC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 002C0 808AFEF0 8D8CE664 */  lw      $t4, -0x199C($t4)          ## 8015E664
/* 002C4 808AFEF4 51800097 */  beql    $t4, $zero, .L808B0154     
/* 002C8 808AFEF8 8FAC00A0 */  lw      $t4, 0x00A0($sp)           
/* 002CC 808AFEFC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 002D0 808AFF00 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 002D4 808AFF04 240FFF80 */  addiu   $t7, $zero, 0xFF80         ## $t7 = FFFFFF80
/* 002D8 808AFF08 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 002DC 808AFF0C AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002D0
/* 002E0 808AFF10 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 002E4 808AFF14 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 002E8 808AFF18 8FB800A0 */  lw      $t8, 0x00A0($sp)           
/* 002EC 808AFF1C 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 002F0 808AFF20 358C0024 */  ori     $t4, $t4, 0x0024           ## $t4 = DB060024
/* 002F4 808AFF24 8719001C */  lh      $t9, 0x001C($t8)           ## 0000001C
/* 002F8 808AFF28 240E0020 */  addiu   $t6, $zero, 0x0020         ## $t6 = 00000020
/* 002FC 808AFF2C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00300 808AFF30 17200049 */  bne     $t9, $zero, .L808B0058     
/* 00304 808AFF34 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00308 808AFF38 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0030C 808AFF3C 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 00310 808AFF40 354A0024 */  ori     $t2, $t2, 0x0024           ## $t2 = DB060024
/* 00314 808AFF44 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00318 808AFF48 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 0031C 808AFF4C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00320 808AFF50 8FAB00A4 */  lw      $t3, 0x00A4($sp)           
/* 00324 808AFF54 8FA70098 */  lw      $a3, 0x0098($sp)           
/* 00328 808AFF58 8FAF0044 */  lw      $t7, 0x0044($sp)           
/* 0032C 808AFF5C 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 00330 808AFF60 00070823 */  subu    $at, $zero, $a3            
/* 00334 808AFF64 00013880 */  sll     $a3, $at,  2               
/* 00338 808AFF68 00E13823 */  subu    $a3, $a3, $at              
/* 0033C 808AFF6C 30E700FF */  andi    $a3, $a3, 0x00FF           ## $a3 = 00000000
/* 00340 808AFF70 240C0040 */  addiu   $t4, $zero, 0x0040         ## $t4 = 00000040
/* 00344 808AFF74 240D0040 */  addiu   $t5, $zero, 0x0040         ## $t5 = 00000040
/* 00348 808AFF78 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 0034C 808AFF7C 24180040 */  addiu   $t8, $zero, 0x0040         ## $t8 = 00000040
/* 00350 808AFF80 24190040 */  addiu   $t9, $zero, 0x0040         ## $t9 = 00000040
/* 00354 808AFF84 AFB90028 */  sw      $t9, 0x0028($sp)           
/* 00358 808AFF88 AFB80024 */  sw      $t8, 0x0024($sp)           
/* 0035C 808AFF8C AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 00360 808AFF90 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 00364 808AFF94 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 00368 808AFF98 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 0036C 808AFF9C 8FA60048 */  lw      $a2, 0x0048($sp)           
/* 00370 808AFFA0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00374 808AFFA4 AFA20068 */  sw      $v0, 0x0068($sp)           
/* 00378 808AFFA8 0C0253D0 */  jal     func_80094F40              
/* 0037C 808AFFAC AFAF001C */  sw      $t7, 0x001C($sp)           
/* 00380 808AFFB0 8FA30068 */  lw      $v1, 0x0068($sp)           
/* 00384 808AFFB4 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 00388 808AFFB8 354A0028 */  ori     $t2, $t2, 0x0028           ## $t2 = DB060028
/* 0038C 808AFFBC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00390 808AFFC0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00394 808AFFC4 240C0020 */  addiu   $t4, $zero, 0x0020         ## $t4 = 00000020
/* 00398 808AFFC8 240D0080 */  addiu   $t5, $zero, 0x0080         ## $t5 = 00000080
/* 0039C 808AFFCC 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 003A0 808AFFD0 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 003A4 808AFFD4 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 003A8 808AFFD8 8FAB00A4 */  lw      $t3, 0x00A4($sp)           
/* 003AC 808AFFDC 8FA70098 */  lw      $a3, 0x0098($sp)           
/* 003B0 808AFFE0 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 003B4 808AFFE4 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 003B8 808AFFE8 00E00821 */  addu    $at, $a3, $zero            
/* 003BC 808AFFEC 00073880 */  sll     $a3, $a3,  2               
/* 003C0 808AFFF0 00E13823 */  subu    $a3, $a3, $at              
/* 003C4 808AFFF4 30E701FF */  andi    $a3, $a3, 0x01FF           ## $a3 = 00000000
/* 003C8 808AFFF8 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 003CC 808AFFFC 24180080 */  addiu   $t8, $zero, 0x0080         ## $t8 = 00000080
/* 003D0 808B0000 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 003D4 808B0004 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 003D8 808B0008 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 003DC 808B000C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 003E0 808B0010 AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 003E4 808B0014 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 003E8 808B0018 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 003EC 808B001C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 003F0 808B0020 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 003F4 808B0024 0C0253D0 */  jal     func_80094F40              
/* 003F8 808B0028 AFA20064 */  sw      $v0, 0x0064($sp)           
/* 003FC 808B002C 8FA30064 */  lw      $v1, 0x0064($sp)           
/* 00400 808B0030 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 00404 808B0034 254A0460 */  addiu   $t2, $t2, 0x0460           ## $t2 = 06000460
/* 00408 808B0038 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0040C 808B003C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00410 808B0040 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 00414 808B0044 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00418 808B0048 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 0041C 808B004C AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 00420 808B0050 10000054 */  beq     $zero, $zero, .L808B01A4   
/* 00424 808B0054 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
.L808B0058:
/* 00428 808B0058 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0042C 808B005C 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 00430 808B0060 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00434 808B0064 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00438 808B0068 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 0043C 808B006C AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00440 808B0070 8FAD00A4 */  lw      $t5, 0x00A4($sp)           
/* 00444 808B0074 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 00448 808B0078 24090020 */  addiu   $t1, $zero, 0x0020         ## $t1 = 00000020
/* 0044C 808B007C 8DA40000 */  lw      $a0, 0x0000($t5)           ## 00000000
/* 00450 808B0080 AFA00044 */  sw      $zero, 0x0044($sp)         
/* 00454 808B0084 AFA90028 */  sw      $t1, 0x0028($sp)           
/* 00458 808B0088 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 0045C 808B008C AFA70020 */  sw      $a3, 0x0020($sp)           
/* 00460 808B0090 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00464 808B0094 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00468 808B0098 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 0046C 808B009C AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00470 808B00A0 0C0253D0 */  jal     func_80094F40              
/* 00474 808B00A4 AFA2005C */  sw      $v0, 0x005C($sp)           
/* 00478 808B00A8 8FA3005C */  lw      $v1, 0x005C($sp)           
/* 0047C 808B00AC 8FA60044 */  lw      $a2, 0x0044($sp)           
/* 00480 808B00B0 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 00484 808B00B4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00488 808B00B8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0048C 808B00BC 356B0028 */  ori     $t3, $t3, 0x0028           ## $t3 = DB060028
/* 00490 808B00C0 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 00494 808B00C4 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00498 808B00C8 AE0A02D0 */  sw      $t2, 0x02D0($s0)           ## 000002D0
/* 0049C 808B00CC AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 004A0 808B00D0 8FAC00A4 */  lw      $t4, 0x00A4($sp)           
/* 004A4 808B00D4 8FA70098 */  lw      $a3, 0x0098($sp)           
/* 004A8 808B00D8 240E0080 */  addiu   $t6, $zero, 0x0080         ## $t6 = 00000080
/* 004AC 808B00DC 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 004B0 808B00E0 00E00821 */  addu    $at, $a3, $zero            
/* 004B4 808B00E4 00073880 */  sll     $a3, $a3,  2               
/* 004B8 808B00E8 00E13823 */  subu    $a3, $a3, $at              
/* 004BC 808B00EC 30E701FF */  andi    $a3, $a3, 0x01FF           ## $a3 = 00000000
/* 004C0 808B00F0 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 004C4 808B00F4 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 004C8 808B00F8 24190080 */  addiu   $t9, $zero, 0x0080         ## $t9 = 00000080
/* 004CC 808B00FC AFB90028 */  sw      $t9, 0x0028($sp)           
/* 004D0 808B0100 AFB80024 */  sw      $t8, 0x0024($sp)           
/* 004D4 808B0104 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 004D8 808B0108 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 004DC 808B010C AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 004E0 808B0110 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 004E4 808B0114 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 004E8 808B0118 AFA6001C */  sw      $a2, 0x001C($sp)           
/* 004EC 808B011C 0C0253D0 */  jal     func_80094F40              
/* 004F0 808B0120 AFA20058 */  sw      $v0, 0x0058($sp)           
/* 004F4 808B0124 8FA30058 */  lw      $v1, 0x0058($sp)           
/* 004F8 808B0128 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 004FC 808B012C 256B0BE0 */  addiu   $t3, $t3, 0x0BE0           ## $t3 = 06000BE0
/* 00500 808B0130 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00504 808B0134 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00508 808B0138 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 0050C 808B013C 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00510 808B0140 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 00514 808B0144 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00518 808B0148 10000016 */  beq     $zero, $zero, .L808B01A4   
/* 0051C 808B014C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00520 808B0150 8FAC00A0 */  lw      $t4, 0x00A0($sp)           
.L808B0154:
/* 00524 808B0154 3C0FDE00 */  lui     $t7, 0xDE00                ## $t7 = DE000000
/* 00528 808B0158 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 0052C 808B015C 858D001C */  lh      $t5, 0x001C($t4)           ## 0000001C
/* 00530 808B0160 55A0000A */  bnel    $t5, $zero, .L808B018C     
/* 00534 808B0164 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00538 808B0168 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0053C 808B016C 3C180600 */  lui     $t8, 0x0600                ## $t8 = 06000000
/* 00540 808B0170 27181F68 */  addiu   $t8, $t8, 0x1F68           ## $t8 = 06001F68
/* 00544 808B0174 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00548 808B0178 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 0054C 808B017C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00550 808B0180 10000008 */  beq     $zero, $zero, .L808B01A4   
/* 00554 808B0184 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00558 808B0188 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
.L808B018C:
/* 0055C 808B018C 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 00560 808B0190 254A32D8 */  addiu   $t2, $t2, 0x32D8           ## $t2 = 060032D8
/* 00564 808B0194 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00568 808B0198 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 0056C 808B019C AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 00570 808B01A0 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
.L808B01A4:
/* 00574 808B01A4 8FAB00A4 */  lw      $t3, 0x00A4($sp)           
/* 00578 808B01A8 3C06808B */  lui     $a2, %hi(D_808B0258)       ## $a2 = 808B0000
/* 0057C 808B01AC 24C60258 */  addiu   $a2, $a2, %lo(D_808B0258)  ## $a2 = 808B0258
/* 00580 808B01B0 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFE4
/* 00584 808B01B4 24070110 */  addiu   $a3, $zero, 0x0110         ## $a3 = 00000110
/* 00588 808B01B8 0C031AD5 */  jal     func_800C6B54              
/* 0058C 808B01BC 8D650000 */  lw      $a1, 0x0000($t3)           ## 06000BE0
/* 00590 808B01C0 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00594 808B01C4 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 00598 808B01C8 27BD00A0 */  addiu   $sp, $sp, 0x00A0           ## $sp = 00000000
/* 0059C 808B01CC 03E00008 */  jr      $ra                        
/* 005A0 808B01D0 00000000 */  nop
/* 005A4 808B01D4 00000000 */  nop
/* 005A8 808B01D8 00000000 */  nop
/* 005AC 808B01DC 00000000 */  nop

