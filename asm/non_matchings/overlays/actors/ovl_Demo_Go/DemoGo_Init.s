glabel DemoGo_Init
/* 00974 8097D1E4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00978 8097D1E8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0097C 8097D1EC AFA40038 */  sw      $a0, 0x0038($sp)           
/* 00980 8097D1F0 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00984 8097D1F4 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 00988 8097D1F8 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 0098C 8097D1FC 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00990 8097D200 248400B4 */  addiu   $a0, $a0, 0x00B4           ## $a0 = 000000B4
/* 00994 8097D204 0C00AC78 */  jal     ActorShape_Init
              
/* 00998 8097D208 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 0099C 8097D20C 8FA50038 */  lw      $a1, 0x0038($sp)           
/* 009A0 8097D210 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 009A4 8097D214 24C6FEF0 */  addiu   $a2, $a2, 0xFEF0           ## $a2 = 0600FEF0
/* 009A8 8097D218 24A5014C */  addiu   $a1, $a1, 0x014C           ## $a1 = 0000014C
/* 009AC 8097D21C AFA50028 */  sw      $a1, 0x0028($sp)           
/* 009B0 8097D220 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 009B4 8097D224 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 009B8 8097D228 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 009BC 8097D22C AFA00014 */  sw      $zero, 0x0014($sp)         
/* 009C0 8097D230 0C0291BE */  jal     func_800A46F8              
/* 009C4 8097D234 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 009C8 8097D238 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 009CC 8097D23C 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 009D0 8097D240 24844930 */  addiu   $a0, $a0, 0x4930           ## $a0 = 06004930
/* 009D4 8097D244 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 009D8 8097D248 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 009DC 8097D24C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 009E0 8097D250 468021A0 */  cvt.s.w $f6, $f4                   
/* 009E4 8097D254 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 009E8 8097D258 44070000 */  mfc1    $a3, $f0                   
/* 009EC 8097D25C AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 009F0 8097D260 24A54930 */  addiu   $a1, $a1, 0x4930           ## $a1 = 06004930
/* 009F4 8097D264 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 009F8 8097D268 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 009FC 8097D26C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00A00 8097D270 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00A04 8097D274 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 00A08 8097D278 8FAF0038 */  lw      $t7, 0x0038($sp)           
/* 00A0C 8097D27C ADE00194 */  sw      $zero, 0x0194($t7)         ## 00000194
/* 00A10 8097D280 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00A14 8097D284 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00A18 8097D288 03E00008 */  jr      $ra                        
/* 00A1C 8097D28C 00000000 */  nop


