glabel func_80810698
/* 0C958 80810698 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 0C95C 8081069C 8DEFFA90 */  lw      $t7, -0x0570($t7)          ## 8015FA90
/* 0C960 808106A0 3C028081 */  lui     $v0, %hi(D_80812724)       ## $v0 = 80810000
/* 0C964 808106A4 24422724 */  addiu   $v0, $v0, %lo(D_80812724)  ## $v0 = 80812724
/* 0C968 808106A8 844E0000 */  lh      $t6, 0x0000($v0)           ## 80812724
/* 0C96C 808106AC 85F80F28 */  lh      $t8, 0x0F28($t7)           ## 80160F28
/* 0C970 808106B0 3C0A0002 */  lui     $t2, 0x0002                ## $t2 = 00020000
/* 0C974 808106B4 240900FF */  addiu   $t1, $zero, 0x00FF         ## $t1 = 000000FF
/* 0C978 808106B8 01D8C821 */  addu    $t9, $t6, $t8              
/* 0C97C 808106BC A4590000 */  sh      $t9, 0x0000($v0)           ## 80812724
/* 0C980 808106C0 84480000 */  lh      $t0, 0x0000($v0)           ## 80812724
/* 0C984 808106C4 01445021 */  addu    $t2, $t2, $a0              
/* 0C988 808106C8 290100FF */  slti    $at, $t0, 0x00FF           
/* 0C98C 808106CC 14200007 */  bne     $at, $zero, .L808106EC     
/* 0C990 808106D0 00000000 */  nop
/* 0C994 808106D4 A4490000 */  sh      $t1, 0x0000($v0)           ## 80812724
/* 0C998 808106D8 854ACA44 */  lh      $t2, -0x35BC($t2)          ## 0001CA44
/* 0C99C 808106DC 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 0C9A0 808106E0 00240821 */  addu    $at, $at, $a0              
/* 0C9A4 808106E4 254B0001 */  addiu   $t3, $t2, 0x0001           ## $t3 = 00020001
/* 0C9A8 808106E8 A42BCA44 */  sh      $t3, -0x35BC($at)          ## 0001CA44
.L808106EC:
/* 0C9AC 808106EC 03E00008 */  jr      $ra                        
/* 0C9B0 808106F0 00000000 */  nop


