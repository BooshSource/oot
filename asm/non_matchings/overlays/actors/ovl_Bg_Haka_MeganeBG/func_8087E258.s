glabel func_8087E258
/* 00428 8087E258 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0042C 8087E25C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00430 8087E260 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00434 8087E264 848E00B6 */  lh      $t6, 0x00B6($a0)           ## 000000B6
/* 00438 8087E268 24052024 */  addiu   $a1, $zero, 0x2024         ## $a1 = 00002024
/* 0043C 8087E26C 25CF0180 */  addiu   $t7, $t6, 0x0180           ## $t7 = 00000180
/* 00440 8087E270 0C00BE5D */  jal     func_8002F974              
/* 00444 8087E274 A48F00B6 */  sh      $t7, 0x00B6($a0)           ## 000000B6
/* 00448 8087E278 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0044C 8087E27C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00450 8087E280 03E00008 */  jr      $ra                        
/* 00454 8087E284 00000000 */  nop

