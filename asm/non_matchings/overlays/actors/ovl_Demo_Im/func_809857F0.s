glabel func_809857F0
/* 00C10 809857F0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00C14 809857F4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00C18 809857F8 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00C1C 809857FC 0C261406 */  jal     func_80985018              
/* 00C20 80985800 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00C24 80985804 0C261418 */  jal     func_80985060              
/* 00C28 80985808 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00C2C 8098580C 0C2612F8 */  jal     func_80984BE0              
/* 00C30 80985810 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00C34 80985814 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00C38 80985818 0C2615AB */  jal     func_809856AC              
/* 00C3C 8098581C 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00C40 80985820 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00C44 80985824 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00C48 80985828 03E00008 */  jr      $ra                        
/* 00C4C 8098582C 00000000 */  nop


