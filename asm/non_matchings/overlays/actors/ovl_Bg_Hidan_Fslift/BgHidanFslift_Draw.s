glabel BgHidanFslift_Draw
/* 003D0 80887210 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 003D4 80887214 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 003D8 80887218 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 003DC 8088721C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003E0 80887220 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 003E4 80887224 0C00D498 */  jal     Draw_DListOpa
              
/* 003E8 80887228 24A5B630 */  addiu   $a1, $a1, 0xB630           ## $a1 = 0600B630
/* 003EC 8088722C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 003F0 80887230 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 003F4 80887234 03E00008 */  jr      $ra                        
/* 003F8 80887238 00000000 */  nop
/* 003FC 8088723C 00000000 */  nop

