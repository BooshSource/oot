glabel func_80899D38
/* 00198 80899D38 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0019C 80899D3C 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 001A0 80899D40 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 001A4 80899D44 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 001A8 80899D48 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 001AC 80899D4C 84E5001C */  lh      $a1, 0x001C($a3)           ## 0000001C
/* 001B0 80899D50 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 001B4 80899D54 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 001B8 80899D58 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 001BC 80899D5C 14400004 */  bne     $v0, $zero, .L80899D70     
/* 001C0 80899D60 8FA70020 */  lw      $a3, 0x0020($sp)           
/* 001C4 80899D64 84EE0168 */  lh      $t6, 0x0168($a3)           ## 00000168
/* 001C8 80899D68 59C00011 */  blezl   $t6, .L80899DB0            
/* 001CC 80899D6C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80899D70:
/* 001D0 80899D70 84EF0168 */  lh      $t7, 0x0168($a3)           ## 00000168
/* 001D4 80899D74 24050D66 */  addiu   $a1, $zero, 0x0D66         ## $a1 = 00000D66
/* 001D8 80899D78 2406FF9D */  addiu   $a2, $zero, 0xFF9D         ## $a2 = FFFFFF9D
/* 001DC 80899D7C 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 001E0 80899D80 A4F80168 */  sh      $t8, 0x0168($a3)           ## 00000168
/* 001E4 80899D84 84F90168 */  lh      $t9, 0x0168($a3)           ## 00000168
/* 001E8 80899D88 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 001EC 80899D8C 2B210014 */  slti    $at, $t9, 0x0014           
/* 001F0 80899D90 54200007 */  bnel    $at, $zero, .L80899DB0     
/* 001F4 80899D94 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 001F8 80899D98 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 001FC 80899D9C 0C02003E */  jal     func_800800F8              
/* 00200 80899DA0 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 00204 80899DA4 0C22676F */  jal     func_80899DBC              
/* 00208 80899DA8 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 0020C 80899DAC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80899DB0:
/* 00210 80899DB0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00214 80899DB4 03E00008 */  jr      $ra                        
/* 00218 80899DB8 00000000 */  nop

