glabel func_80A41068
/* 02AF8 80A41068 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 02AFC 80A4106C 3C0F80A4 */  lui     $t7, %hi(D_80A41BC0)       ## $t7 = 80A40000
/* 02B00 80A41070 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02B04 80A41074 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 02B08 80A41078 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 02B0C 80A4107C AFA40050 */  sw      $a0, 0x0050($sp)           
/* 02B10 80A41080 25EF1BC0 */  addiu   $t7, $t7, %lo(D_80A41BC0)  ## $t7 = 80A41BC0
/* 02B14 80A41084 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80A41BC0
/* 02B18 80A41088 27AE0044 */  addiu   $t6, $sp, 0x0044           ## $t6 = FFFFFFF4
/* 02B1C 80A4108C 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80A41BC4
/* 02B20 80A41090 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 02B24 80A41094 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80A41BC8
/* 02B28 80A41098 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 02B2C 80A4109C ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF8
/* 02B30 80A410A0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFFC
/* 02B34 80A410A4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 02B38 80A410A8 3C0680A4 */  lui     $a2, %hi(D_80A41C30)       ## $a2 = 80A40000
/* 02B3C 80A410AC 24C61C30 */  addiu   $a2, $a2, %lo(D_80A41C30)  ## $a2 = 80A41C30
/* 02B40 80A410B0 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE0
/* 02B44 80A410B4 24070933 */  addiu   $a3, $zero, 0x0933         ## $a3 = 00000933
/* 02B48 80A410B8 0C031AB1 */  jal     func_800C6AC4              
/* 02B4C 80A410BC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 02B50 80A410C0 0C034213 */  jal     Matrix_Push              
/* 02B54 80A410C4 00000000 */  nop
/* 02B58 80A410C8 0C024F46 */  jal     func_80093D18              
/* 02B5C 80A410CC 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 02B60 80A410D0 8FA20050 */  lw      $v0, 0x0050($sp)           
/* 02B64 80A410D4 8E28009C */  lw      $t0, 0x009C($s1)           ## 0000009C
/* 02B68 80A410D8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02B6C 80A410DC C4440068 */  lwc1    $f4, 0x0068($v0)           ## 00000068
/* 02B70 80A410E0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 02B74 80A410E4 844600B8 */  lh      $a2, 0x00B8($v0)           ## 000000B8
/* 02B78 80A410E8 4600218D */  trunc.w.s $f6, $f4                   
/* 02B7C 80A410EC 440A3000 */  mfc1    $t2, $f6                   
/* 02B80 80A410F0 00000000 */  nop
/* 02B84 80A410F4 000A5C00 */  sll     $t3, $t2, 16               
/* 02B88 80A410F8 000B6403 */  sra     $t4, $t3, 16               
/* 02B8C 80A410FC 000C6880 */  sll     $t5, $t4,  2               
/* 02B90 80A41100 01AC6823 */  subu    $t5, $t5, $t4              
/* 02B94 80A41104 000D6880 */  sll     $t5, $t5,  2               
/* 02B98 80A41108 01AC6823 */  subu    $t5, $t5, $t4              
/* 02B9C 80A4110C 000D6900 */  sll     $t5, $t5,  4               
/* 02BA0 80A41110 01AC6823 */  subu    $t5, $t5, $t4              
/* 02BA4 80A41114 000D68C0 */  sll     $t5, $t5,  3               
/* 02BA8 80A41118 010D0019 */  multu   $t0, $t5                   
/* 02BAC 80A4111C 00002012 */  mflo    $a0                        
/* 02BB0 80A41120 00042400 */  sll     $a0, $a0, 16               
/* 02BB4 80A41124 0C034421 */  jal     Matrix_RotateXYZ              
/* 02BB8 80A41128 00042403 */  sra     $a0, $a0, 16               
/* 02BBC 80A4112C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 02BC0 80A41130 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 02BC4 80A41134 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 02BC8 80A41138 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 02BCC 80A4113C AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 02BD0 80A41140 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 02BD4 80A41144 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 02BD8 80A41148 3C0580A4 */  lui     $a1, %hi(D_80A41C40)       ## $a1 = 80A40000
/* 02BDC 80A4114C 24A51C40 */  addiu   $a1, $a1, %lo(D_80A41C40)  ## $a1 = 80A41C40
/* 02BE0 80A41150 24060940 */  addiu   $a2, $zero, 0x0940         ## $a2 = 00000940
/* 02BE4 80A41154 0C0346A2 */  jal     Matrix_NewMtx              
/* 02BE8 80A41158 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 02BEC 80A4115C 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 02BF0 80A41160 3C090601 */  lui     $t1, 0x0601                ## $t1 = 06010000
/* 02BF4 80A41164 2529C140 */  addiu   $t1, $t1, 0xC140           ## $t1 = 0600C140
/* 02BF8 80A41168 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 02BFC 80A4116C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 02C00 80A41170 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 02C04 80A41174 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFF4
/* 02C08 80A41178 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 02C0C 80A4117C AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 02C10 80A41180 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 02C14 80A41184 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02C18 80A41188 8FA50050 */  lw      $a1, 0x0050($sp)           
/* 02C1C 80A4118C 0C0346BD */  jal     func_800D1AF4              
/* 02C20 80A41190 24A50038 */  addiu   $a1, $a1, 0x0038           ## $a1 = 00000038
/* 02C24 80A41194 0C034221 */  jal     Matrix_Pull              
/* 02C28 80A41198 00000000 */  nop
/* 02C2C 80A4119C 3C0680A4 */  lui     $a2, %hi(D_80A41C50)       ## $a2 = 80A40000
/* 02C30 80A411A0 24C61C50 */  addiu   $a2, $a2, %lo(D_80A41C50)  ## $a2 = 80A41C50
/* 02C34 80A411A4 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE0
/* 02C38 80A411A8 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 02C3C 80A411AC 0C031AD5 */  jal     func_800C6B54              
/* 02C40 80A411B0 2407094F */  addiu   $a3, $zero, 0x094F         ## $a3 = 0000094F
/* 02C44 80A411B4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02C48 80A411B8 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 02C4C 80A411BC 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 02C50 80A411C0 03E00008 */  jr      $ra                        
/* 02C54 80A411C4 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000


