glabel func_808705D8
/* 009F8 808705D8 27BDFF60 */  addiu   $sp, $sp, 0xFF60           ## $sp = FFFFFF60
/* 009FC 808705DC AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 00A00 808705E0 AFB50030 */  sw      $s5, 0x0030($sp)           
/* 00A04 808705E4 AFB4002C */  sw      $s4, 0x002C($sp)           
/* 00A08 808705E8 AFB30028 */  sw      $s3, 0x0028($sp)           
/* 00A0C 808705EC AFB20024 */  sw      $s2, 0x0024($sp)           
/* 00A10 808705F0 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00A14 808705F4 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00A18 808705F8 8C8E0164 */  lw      $t6, 0x0164($a0)           ## 00000164
/* 00A1C 808705FC 0080A025 */  or      $s4, $a0, $zero            ## $s4 = 00000000
/* 00A20 80870600 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 00A24 80870604 11C00044 */  beq     $t6, $zero, .L80870718     
/* 00A28 80870608 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFE4
/* 00A2C 8087060C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00A30 80870610 3C068087 */  lui     $a2, %hi(D_80870970)       ## $a2 = 80870000
/* 00A34 80870614 24C60970 */  addiu   $a2, $a2, %lo(D_80870970)  ## $a2 = 80870970
/* 00A38 80870618 240702FF */  addiu   $a3, $zero, 0x02FF         ## $a3 = 000002FF
/* 00A3C 8087061C 0C031AB1 */  jal     func_800C6AC4              
/* 00A40 80870620 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00A44 80870624 0C024F46 */  jal     func_80093D18              
/* 00A48 80870628 8EA40000 */  lw      $a0, 0x0000($s5)           ## 00000000
/* 00A4C 8087062C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00A50 80870630 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 00A54 80870634 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 00A58 80870638 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00A5C 8087063C AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 00A60 80870640 3C058087 */  lui     $a1, %hi(D_80870984)       ## $a1 = 80870000
/* 00A64 80870644 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00A68 80870648 8EA40000 */  lw      $a0, 0x0000($s5)           ## 00000000
/* 00A6C 8087064C 24A50984 */  addiu   $a1, $a1, %lo(D_80870984)  ## $a1 = 80870984
/* 00A70 80870650 24060303 */  addiu   $a2, $zero, 0x0303         ## $a2 = 00000303
/* 00A74 80870654 0C0346A2 */  jal     Matrix_NewMtx              
/* 00A78 80870658 00408825 */  or      $s1, $v0, $zero            ## $s1 = 00000000
/* 00A7C 8087065C AE220004 */  sw      $v0, 0x0004($s1)           ## 00000004
/* 00A80 80870660 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00A84 80870664 3C08DE00 */  lui     $t0, 0xDE00                ## $t0 = DE000000
/* 00A88 80870668 3C0B8087 */  lui     $t3, %hi(D_80870904)       ## $t3 = 80870000
/* 00A8C 8087066C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00A90 80870670 AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 00A94 80870674 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 00A98 80870678 8E890164 */  lw      $t1, 0x0164($s4)           ## 00000164
/* 00A9C 8087067C 256B0904 */  addiu   $t3, $t3, %lo(D_80870904)  ## $t3 = 80870904
/* 00AA0 80870680 27B1004C */  addiu   $s1, $sp, 0x004C           ## $s1 = FFFFFFAC
/* 00AA4 80870684 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 00AA8 80870688 82820168 */  lb      $v0, 0x0168($s4)           ## 00000168
/* 00AAC 8087068C 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 00AB0 80870690 24130004 */  addiu   $s3, $zero, 0x0004         ## $s3 = 00000004
/* 00AB4 80870694 0440001A */  bltz    $v0, .L80870700            
/* 00AB8 80870698 00025080 */  sll     $t2, $v0,  2               
/* 00ABC 8087069C 01425023 */  subu    $t2, $t2, $v0              
/* 00AC0 808706A0 000A5100 */  sll     $t2, $t2,  4               
/* 00AC4 808706A4 014B8021 */  addu    $s0, $t2, $t3              
/* 00AC8 808706A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L808706AC:
/* 00ACC 808706AC 02202825 */  or      $a1, $s1, $zero            ## $a1 = FFFFFFAC
/* 00AD0 808706B0 2631000C */  addiu   $s1, $s1, 0x000C           ## $s1 = FFFFFFB8
/* 00AD4 808706B4 0C0346BD */  jal     func_800D1AF4              
/* 00AD8 808706B8 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 0000000C
/* 00ADC 808706BC 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 00AE0 808706C0 5653FFFA */  bnel    $s2, $s3, .L808706AC       
/* 00AE4 808706C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 0000000C
/* 00AE8 808706C8 2690016C */  addiu   $s0, $s4, 0x016C           ## $s0 = 0000016C
/* 00AEC 808706CC 27AC0070 */  addiu   $t4, $sp, 0x0070           ## $t4 = FFFFFFD0
/* 00AF0 808706D0 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 00AF4 808706D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 0000016C
/* 00AF8 808706D8 27A5004C */  addiu   $a1, $sp, 0x004C           ## $a1 = FFFFFFAC
/* 00AFC 808706DC 27A60058 */  addiu   $a2, $sp, 0x0058           ## $a2 = FFFFFFB8
/* 00B00 808706E0 0C0189CD */  jal     func_80062734              
/* 00B04 808706E4 27A70064 */  addiu   $a3, $sp, 0x0064           ## $a3 = FFFFFFC4
/* 00B08 808706E8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00B0C 808706EC 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00B10 808706F0 02A12821 */  addu    $a1, $s5, $at              
/* 00B14 808706F4 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 00B18 808706F8 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 00B1C 808706FC 02003025 */  or      $a2, $s0, $zero            ## $a2 = 0000016C
.L80870700:
/* 00B20 80870700 3C068087 */  lui     $a2, %hi(D_80870998)       ## $a2 = 80870000
/* 00B24 80870704 24C60998 */  addiu   $a2, $a2, %lo(D_80870998)  ## $a2 = 80870998
/* 00B28 80870708 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFE4
/* 00B2C 8087070C 8EA50000 */  lw      $a1, 0x0000($s5)           ## 00000000
/* 00B30 80870710 0C031AD5 */  jal     func_800C6B54              
/* 00B34 80870714 24070336 */  addiu   $a3, $zero, 0x0336         ## $a3 = 00000336
.L80870718:
/* 00B38 80870718 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00B3C 8087071C 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00B40 80870720 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 00B44 80870724 8FB20024 */  lw      $s2, 0x0024($sp)           
/* 00B48 80870728 8FB30028 */  lw      $s3, 0x0028($sp)           
/* 00B4C 8087072C 8FB4002C */  lw      $s4, 0x002C($sp)           
/* 00B50 80870730 8FB50030 */  lw      $s5, 0x0030($sp)           
/* 00B54 80870734 03E00008 */  jr      $ra                        
/* 00B58 80870738 27BD00A0 */  addiu   $sp, $sp, 0x00A0           ## $sp = 00000000
/* 00B5C 8087073C 00000000 */  nop

