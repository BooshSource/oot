glabel BgHidanFslift_Update
/* 00330 80887170 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00334 80887174 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00338 80887178 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0033C 8088717C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00340 80887180 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00344 80887184 8E190164 */  lw      $t9, 0x0164($s0)           ## 00000164
/* 00348 80887188 0320F809 */  jalr    $ra, $t9                   
/* 0034C 8088718C 00000000 */  nop
/* 00350 80887190 0C010D5B */  jal     func_8004356C              
/* 00354 80887194 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00358 80887198 1040000C */  beq     $v0, $zero, .L808871CC     
/* 0035C 8088719C 00000000 */  nop
/* 00360 808871A0 860E016A */  lh      $t6, 0x016A($s0)           ## 0000016A
/* 00364 808871A4 240F0003 */  addiu   $t7, $zero, 0x0003         ## $t7 = 00000003
/* 00368 808871A8 55C00003 */  bnel    $t6, $zero, .L808871B8     
/* 0036C 808871AC 8FB80024 */  lw      $t8, 0x0024($sp)           
/* 00370 808871B0 A60F016A */  sh      $t7, 0x016A($s0)           ## 0000016A
/* 00374 808871B4 8FB80024 */  lw      $t8, 0x0024($sp)           
.L808871B8:
/* 00378 808871B8 24050030 */  addiu   $a1, $zero, 0x0030         ## $a1 = 00000030
/* 0037C 808871BC 0C0169DF */  jal     func_8005A77C              
/* 00380 808871C0 8F040790 */  lw      $a0, 0x0790($t8)           ## 00000790
/* 00384 808871C4 1000000E */  beq     $zero, $zero, .L80887200   
/* 00388 808871C8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808871CC:
/* 0038C 808871CC 0C010D5B */  jal     func_8004356C              
/* 00390 808871D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00394 808871D4 5440000A */  bnel    $v0, $zero, .L80887200     
/* 00398 808871D8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0039C 808871DC 8608016A */  lh      $t0, 0x016A($s0)           ## 0000016A
/* 003A0 808871E0 8FA90024 */  lw      $t1, 0x0024($sp)           
/* 003A4 808871E4 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 003A8 808871E8 51000004 */  beql    $t0, $zero, .L808871FC     
/* 003AC 808871EC A600016A */  sh      $zero, 0x016A($s0)         ## 0000016A
/* 003B0 808871F0 0C0169DF */  jal     func_8005A77C              
/* 003B4 808871F4 8D240790 */  lw      $a0, 0x0790($t1)           ## 00000790
/* 003B8 808871F8 A600016A */  sh      $zero, 0x016A($s0)         ## 0000016A
.L808871FC:
/* 003BC 808871FC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80887200:
/* 003C0 80887200 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 003C4 80887204 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 003C8 80887208 03E00008 */  jr      $ra                        
/* 003CC 8088720C 00000000 */  nop


