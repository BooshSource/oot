glabel func_8096E7CC
/* 0131C 8096E7CC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01320 8096E7D0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01324 8096E7D4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01328 8096E7D8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0132C 8096E7DC 0C25B743 */  jal     func_8096DD0C              
/* 01330 8096E7E0 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 01334 8096E7E4 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 01338 8096E7E8 24C600F0 */  addiu   $a2, $a2, 0x00F0           ## $a2 = 060000F0
/* 0133C 8096E7EC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01340 8096E7F0 0C25B5CA */  jal     func_8096D728              
/* 01344 8096E7F4 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01348 8096E7F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0134C 8096E7FC 0C25B76F */  jal     func_8096DDBC              
/* 01350 8096E800 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01354 8096E804 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01358 8096E808 24A55EA8 */  addiu   $a1, $a1, 0x5EA8           ## $a1 = 06005EA8
/* 0135C 8096E80C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01360 8096E810 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01364 8096E814 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01368 8096E818 0C25B5E7 */  jal     func_8096D79C              
/* 0136C 8096E81C AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01370 8096E820 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01374 8096E824 0C25B575 */  jal     func_8096D5D4              
/* 01378 8096E828 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 0137C 8096E82C 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 01380 8096E830 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 01384 8096E834 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 01388 8096E838 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0138C 8096E83C 0C00AC78 */  jal     ActorShape_Init
              
/* 01390 8096E840 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 01394 8096E844 24020008 */  addiu   $v0, $zero, 0x0008         ## $v0 = 00000008
/* 01398 8096E848 AE020194 */  sw      $v0, 0x0194($s0)           ## 00000194
/* 0139C 8096E84C AE020198 */  sw      $v0, 0x0198($s0)           ## 00000198
/* 013A0 8096E850 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 013A4 8096E854 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 013A8 8096E858 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 013AC 8096E85C 03E00008 */  jr      $ra                        
/* 013B0 8096E860 00000000 */  nop


