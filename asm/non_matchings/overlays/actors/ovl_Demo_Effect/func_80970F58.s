glabel func_80970F58
/* 00008 80970F58 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0000C 80970F5C 00057880 */  sll     $t7, $a1,  2               
/* 00010 80970F60 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00014 80970F64 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00018 80970F68 008FC021 */  addu    $t8, $a0, $t7              
/* 0001C 80970F6C 8F021D8C */  lw      $v0, 0x1D8C($t8)           ## 00001D8C
/* 00020 80970F70 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00024 80970F74 94E61D74 */  lhu     $a2, 0x1D74($a3)           ## 00001D74
/* 00028 80970F78 94440004 */  lhu     $a0, 0x0004($v0)           ## 00000004
/* 0002C 80970F7C 0C01BE4F */  jal     func_8006F93C              
/* 00030 80970F80 94450002 */  lhu     $a1, 0x0002($v0)           ## 00000002
/* 00034 80970F84 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00038 80970F88 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 0003C 80970F8C 46000086 */  mov.s   $f2, $f0                   
/* 00040 80970F90 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00044 80970F94 4600603C */  c.lt.s  $f12, $f0                  
/* 00048 80970F98 00000000 */  nop
/* 0004C 80970F9C 45020003 */  bc1fl   .L80970FAC                 
/* 00050 80970FA0 46001006 */  mov.s   $f0, $f2                   
/* 00054 80970FA4 46006086 */  mov.s   $f2, $f12                  
/* 00058 80970FA8 46001006 */  mov.s   $f0, $f2                   
.L80970FAC:
/* 0005C 80970FAC 03E00008 */  jr      $ra                        
/* 00060 80970FB0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000


