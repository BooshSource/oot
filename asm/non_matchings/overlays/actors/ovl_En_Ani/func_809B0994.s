glabel func_809B0994
/* 00624 809B0994 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00628 809B0998 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0062C 809B099C AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00630 809B09A0 8CAE1D8C */  lw      $t6, 0x1D8C($a1)           ## 00001D8C
/* 00634 809B09A4 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00638 809B09A8 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 0063C 809B09AC 95CF0000 */  lhu     $t7, 0x0000($t6)           ## 00000000
/* 00640 809B09B0 55E1001A */  bnel    $t7, $at, .L809B0A1C       
/* 00644 809B09B4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00648 809B09B8 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 0064C 809B09BC 248470F0 */  addiu   $a0, $a0, 0x70F0           ## $a0 = 060070F0
/* 00650 809B09C0 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00654 809B09C4 3C01C080 */  lui     $at, 0xC080                ## $at = C0800000
/* 00658 809B09C8 44814000 */  mtc1    $at, $f8                   ## $f8 = -4.00
/* 0065C 809B09CC 468021A0 */  cvt.s.w $f6, $f4                   
/* 00660 809B09D0 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 00664 809B09D4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00668 809B09D8 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 0066C 809B09DC AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00670 809B09E0 24A570F0 */  addiu   $a1, $a1, 0x70F0           ## $a1 = 060070F0
/* 00674 809B09E4 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00678 809B09E8 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 0067C 809B09EC 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 00680 809B09F0 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00684 809B09F4 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00688 809B09F8 24640198 */  addiu   $a0, $v1, 0x0198           ## $a0 = 00000198
/* 0068C 809B09FC 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 00690 809B0A00 3C098003 */  lui     $t1, 0x8003                ## $t1 = 80030000
/* 00694 809B0A04 2529B5EC */  addiu   $t1, $t1, 0xB5EC           ## $t1 = 8002B5EC
/* 00698 809B0A08 947902AA */  lhu     $t9, 0x02AA($v1)           ## 000002AA
/* 0069C 809B0A0C AC6900C0 */  sw      $t1, 0x00C0($v1)           ## 000000C0
/* 006A0 809B0A10 27280001 */  addiu   $t0, $t9, 0x0001           ## $t0 = 00000001
/* 006A4 809B0A14 A46802AA */  sh      $t0, 0x02AA($v1)           ## 000002AA
/* 006A8 809B0A18 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809B0A1C:
/* 006AC 809B0A1C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 006B0 809B0A20 03E00008 */  jr      $ra                        
/* 006B4 809B0A24 00000000 */  nop

