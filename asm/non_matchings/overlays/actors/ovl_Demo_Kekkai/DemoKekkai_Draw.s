glabel DemoKekkai_Draw
/* 00F50 8098DF20 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 00F54 8098DF24 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00F58 8098DF28 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 00F5C 8098DF2C AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00F60 8098DF30 AFA40078 */  sw      $a0, 0x0078($sp)           
/* 00F64 8098DF34 C48401EC */  lwc1    $f4, 0x01EC($a0)           ## 000001EC
/* 00F68 8098DF38 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00F6C 8098DF3C 3C068099 */  lui     $a2, %hi(D_8098E254)       ## $a2 = 80990000
/* 00F70 8098DF40 4600218D */  trunc.w.s $f6, $f4                   
/* 00F74 8098DF44 24C6E254 */  addiu   $a2, $a2, %lo(D_8098E254)  ## $a2 = 8098E254
/* 00F78 8098DF48 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE0
/* 00F7C 8098DF4C 240702C1 */  addiu   $a3, $zero, 0x02C1         ## $a3 = 000002C1
/* 00F80 8098DF50 44183000 */  mfc1    $t8, $f6                   
/* 00F84 8098DF54 00000000 */  nop
/* 00F88 8098DF58 3319FFFF */  andi    $t9, $t8, 0xFFFF           ## $t9 = 00000000
/* 00F8C 8098DF5C AFB9006C */  sw      $t9, 0x006C($sp)           
/* 00F90 8098DF60 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00F94 8098DF64 0C031AB1 */  jal     func_800C6AC4              
/* 00F98 8098DF68 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00F9C 8098DF6C 0C024F61 */  jal     func_80093D84              
/* 00FA0 8098DF70 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00FA4 8098DF74 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00FA8 8098DF78 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 00FAC 8098DF7C 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 00FB0 8098DF80 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00FB4 8098DF84 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 00FB8 8098DF88 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00FBC 8098DF8C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00FC0 8098DF90 3C058099 */  lui     $a1, %hi(D_8098E268)       ## $a1 = 80990000
/* 00FC4 8098DF94 24A5E268 */  addiu   $a1, $a1, %lo(D_8098E268)  ## $a1 = 8098E268
/* 00FC8 8098DF98 240602C3 */  addiu   $a2, $zero, 0x02C3         ## $a2 = 000002C3
/* 00FCC 8098DF9C 0C0346A2 */  jal     Matrix_NewMtx              
/* 00FD0 8098DFA0 AFA20054 */  sw      $v0, 0x0054($sp)           
/* 00FD4 8098DFA4 8FA30054 */  lw      $v1, 0x0054($sp)           
/* 00FD8 8098DFA8 3C0CFA00 */  lui     $t4, 0xFA00                ## $t4 = FA000000
/* 00FDC 8098DFAC 3C0DFFAA */  lui     $t5, 0xFFAA                ## $t5 = FFAA0000
/* 00FE0 8098DFB0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00FE4 8098DFB4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00FE8 8098DFB8 35ADFFFF */  ori     $t5, $t5, 0xFFFF           ## $t5 = FFAAFFFF
/* 00FEC 8098DFBC 358C0080 */  ori     $t4, $t4, 0x0080           ## $t4 = FA000080
/* 00FF0 8098DFC0 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00FF4 8098DFC4 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00FF8 8098DFC8 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00FFC 8098DFCC AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 01000 8098DFD0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01004 8098DFD4 8FA8006C */  lw      $t0, 0x006C($sp)           
/* 01008 8098DFD8 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 0100C 8098DFDC 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01010 8098DFE0 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 01014 8098DFE4 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 01018 8098DFE8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0101C 8098DFEC 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 01020 8098DFF0 00080823 */  subu    $at, $zero, $t0            
/* 01024 8098DFF4 00013880 */  sll     $a3, $at,  2               
/* 01028 8098DFF8 240B0040 */  addiu   $t3, $zero, 0x0040         ## $t3 = 00000040
/* 0102C 8098DFFC 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 01030 8098E000 24190040 */  addiu   $t9, $zero, 0x0040         ## $t9 = 00000040
/* 01034 8098E004 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 01038 8098E008 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 0103C 8098E00C 00083040 */  sll     $a2, $t0,  1               
/* 01040 8098E010 AFA6001C */  sw      $a2, 0x001C($sp)           
/* 01044 8098E014 AFAA0024 */  sw      $t2, 0x0024($sp)           
/* 01048 8098E018 AFA90018 */  sw      $t1, 0x0018($sp)           
/* 0104C 8098E01C AFB90014 */  sw      $t9, 0x0014($sp)           
/* 01050 8098E020 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 01054 8098E024 AFAB0028 */  sw      $t3, 0x0028($sp)           
/* 01058 8098E028 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 0105C 8098E02C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 01060 8098E030 0C0253D0 */  jal     func_80094F40              
/* 01064 8098E034 AFA2004C */  sw      $v0, 0x004C($sp)           
/* 01068 8098E038 8FA3004C */  lw      $v1, 0x004C($sp)           
/* 0106C 8098E03C 3C0E0600 */  lui     $t6, 0x0600                ## $t6 = 06000000
/* 01070 8098E040 25CE4930 */  addiu   $t6, $t6, 0x4930           ## $t6 = 06004930
/* 01074 8098E044 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01078 8098E048 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0107C 8098E04C 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 01080 8098E050 3C068099 */  lui     $a2, %hi(D_8098E27C)       ## $a2 = 80990000
/* 01084 8098E054 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 01088 8098E058 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 0108C 8098E05C AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 01090 8098E060 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 01094 8098E064 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 01098 8098E068 24C6E27C */  addiu   $a2, $a2, %lo(D_8098E27C)  ## $a2 = 8098E27C
/* 0109C 8098E06C 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE0
/* 010A0 8098E070 0C031AD5 */  jal     func_800C6B54              
/* 010A4 8098E074 240702D2 */  addiu   $a3, $zero, 0x02D2         ## $a3 = 000002D2
/* 010A8 8098E078 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 010AC 8098E07C 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 010B0 8098E080 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 010B4 8098E084 03E00008 */  jr      $ra                        
/* 010B8 8098E088 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000
/* 010BC 8098E08C 00000000 */  nop

