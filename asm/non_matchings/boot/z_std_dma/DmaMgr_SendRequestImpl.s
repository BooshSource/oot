.rdata
glabel D_80011BB8
	.asciz "ILLIGAL DMA-FUNCTION CALL"
	.balign 4

glabel D_80011BD4
	.asciz "\xA5\xD1\xA5\xE9\xA5\xE1\xA1\xBC\xA5\xBF\xB0\xDB\xBE\xEF\xA4\xC7\xA4\xB9"
	.balign 4

glabel D_80011BE8
	.asciz "%c"
	.balign 4

glabel D_80011BEC
	.asciz "\x1B[31m"
	.balign 4

glabel D_80011BF4
	.asciz "dmaEntryMsgQ\xA4\xAC\xB0\xEC\xC7\xD5\xA4\xC7\xA4\xB9\xA1\xA3\xA5\xAD\xA5\xE5\xA1\xBC\xA5\xB5\xA5\xA4\xA5\xBA\xA4\xCE\xBA\xC6\xB8\xA1\xC6\xA4\xA4\xF2\xA4\xAA\xA4\xB9\xA4\xB9\xA4\xE1\xA4\xB7\xA4\xDE\xA4\xB9\xA1\xA3"
	.balign 4

glabel D_80011C34
	.asciz "../z_std_dma.c"
	.balign 4

glabel D_80011C44
	.asciz "(sizeof(dmaEntryMsgBufs) / sizeof(dmaEntryMsgBufs[0])) = %d\n"
	.balign 4

glabel D_80011C84
	.asciz "\x1B[m"
	.balign 4

    
.text
glabel DmaMgr_SendRequestImpl
/* 002264 80001664 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 002268 80001668 AFB00018 */  sw    $s0, 0x18($sp)
/* 00226C 8000166C 00808025 */  move  $s0, $a0
/* 002270 80001670 AFBF001C */  sw    $ra, 0x1c($sp)
/* 002274 80001674 AFA50024 */  sw    $a1, 0x24($sp)
/* 002278 80001678 AFA60028 */  sw    $a2, 0x28($sp)
/* 00227C 8000167C 10A00012 */  beqz  $a1, .L800016C8
/* 002280 80001680 AFA7002C */   sw    $a3, 0x2c($sp)
/* 002284 80001684 3C0F8000 */  lui   $t7, %hi(osMemSize) # $t7, 0x8000
/* 002288 80001688 8DEF0318 */  lw    $t7, %lo(osMemSize)($t7)
/* 00228C 8000168C 00A74021 */  addu  $t0, $a1, $a3
/* 002290 80001690 3C018000 */  lui   $at, 0x8000
/* 002294 80001694 01014821 */  addu  $t1, $t0, $at
/* 002298 80001698 01E9082B */  sltu  $at, $t7, $t1
/* 00229C 8000169C 1420000A */  bnez  $at, .L800016C8
/* 0022A0 800016A0 30CB0001 */   andi  $t3, $a2, 1
/* 0022A4 800016A4 15600008 */  bnez  $t3, .L800016C8
/* 0022A8 800016A8 3C010400 */   lui   $at, (0x04000001 >> 16) # lui $at, 0x400
/* 0022AC 800016AC 34210001 */  ori   $at, (0x04000001 & 0xFFFF) # ori $at, $at, 1
/* 0022B0 800016B0 00C1082B */  sltu  $at, $a2, $at
/* 0022B4 800016B4 10200004 */  beqz  $at, .L800016C8
/* 0022B8 800016B8 00000000 */   nop   
/* 0022BC 800016BC 10E00002 */  beqz  $a3, .L800016C8
/* 0022C0 800016C0 30EC0001 */   andi  $t4, $a3, 1
/* 0022C4 800016C4 11800007 */  beqz  $t4, .L800016E4
.L800016C8:
/* 0022C8 800016C8 3C068001 */   lui   $a2, %hi(D_80011BB8) # $a2, 0x8001
/* 0022CC 800016CC 3C078001 */  lui   $a3, %hi(D_80011BD4) # $a3, 0x8001
/* 0022D0 800016D0 24E71BD4 */  addiu $a3, %lo(D_80011BD4) # addiu $a3, $a3, 0x1bd4
/* 0022D4 800016D4 24C61BB8 */  addiu $a2, %lo(D_80011BB8) # addiu $a2, $a2, 0x1bb8
/* 0022D8 800016D8 02002025 */  move  $a0, $s0
/* 0022DC 800016DC 0C000450 */  jal   DmaMgr_Error
/* 0022E0 800016E0 00002825 */   move  $a1, $zero
.L800016E4:
/* 0022E4 800016E4 8FAD0028 */  lw    $t5, 0x28($sp)
/* 0022E8 800016E8 3C028001 */  lui   $v0, %hi(sDmaMgrQueueFullLogged) # $v0, 0x8001
/* 0022EC 800016EC 3C078001 */  lui   $a3, %hi(sDmaMgrMsgQueue) # $a3, 0x8001
/* 0022F0 800016F0 AE0D0000 */  sw    $t5, ($s0)
/* 0022F4 800016F4 8FAE0024 */  lw    $t6, 0x24($sp)
/* 0022F8 800016F8 24E73990 */  addiu $a3, %lo(sDmaMgrMsgQueue) # addiu $a3, $a3, 0x3990
/* 0022FC 800016FC AE0E0004 */  sw    $t6, 4($s0)
/* 002300 80001700 8FB8002C */  lw    $t8, 0x2c($sp)
/* 002304 80001704 AE000014 */  sw    $zero, 0x14($s0)
/* 002308 80001708 AE180008 */  sw    $t8, 8($s0)
/* 00230C 8000170C 8FA80034 */  lw    $t0, 0x34($sp)
/* 002310 80001710 AE080018 */  sw    $t0, 0x18($s0)
/* 002314 80001714 8FAF0038 */  lw    $t7, 0x38($sp)
/* 002318 80001718 AE0F001C */  sw    $t7, 0x1c($s0)
/* 00231C 8000171C 8C42AC5C */  lw    $v0, %lo(sDmaMgrQueueFullLogged)($v0)
/* 002320 80001720 1440001D */  bnez  $v0, .L80001798
/* 002324 80001724 00000000 */   nop   
/* 002328 80001728 8CE90008 */  lw    $t1, 8($a3)
/* 00232C 8000172C 8CEB0010 */  lw    $t3, 0x10($a3)
/* 002330 80001730 3C048001 */  lui   $a0, %hi(D_80011BE8) # $a0, 0x8001
/* 002334 80001734 24420001 */  addiu $v0, $v0, 1
/* 002338 80001738 012B082A */  slt   $at, $t1, $t3
/* 00233C 8000173C 14200016 */  bnez  $at, .L80001798
/* 002340 80001740 24841BE8 */   addiu $a0, %lo(D_80011BE8) # addiu $a0, $a0, 0x1be8
/* 002344 80001744 3C018001 */  lui   $at, %hi(sDmaMgrQueueFullLogged) # $at, 0x8001
/* 002348 80001748 AC22AC5C */  sw    $v0, %lo(sDmaMgrQueueFullLogged)($at)
/* 00234C 8000174C 0C00084C */  jal   osSyncPrintf
/* 002350 80001750 24050007 */   li    $a1, 7
/* 002354 80001754 3C048001 */  lui   $a0, %hi(D_80011BEC) # $a0, 0x8001
/* 002358 80001758 0C00084C */  jal   osSyncPrintf
/* 00235C 8000175C 24841BEC */   addiu $a0, %lo(D_80011BEC) # addiu $a0, $a0, 0x1bec
/* 002360 80001760 3C048001 */  lui   $a0, %hi(D_80011BF4) # $a0, 0x8001
/* 002364 80001764 0C00084C */  jal   osSyncPrintf
/* 002368 80001768 24841BF4 */   addiu $a0, %lo(D_80011BF4) # addiu $a0, $a0, 0x1bf4
/* 00236C 8000176C 3C048001 */  lui   $a0, %hi(D_80011C34) # $a0, 0x8001
/* 002370 80001770 24841C34 */  addiu $a0, %lo(D_80011C34) # addiu $a0, $a0, 0x1c34
/* 002374 80001774 0C000B84 */  jal   LogUtils_LogThreadId
/* 002378 80001778 240503B8 */   li    $a1, 952
/* 00237C 8000177C 3C048001 */  lui   $a0, %hi(D_80011C44) # $a0, 0x8001
/* 002380 80001780 24841C44 */  addiu $a0, %lo(D_80011C44) # addiu $a0, $a0, 0x1c44
/* 002384 80001784 0C00084C */  jal   osSyncPrintf
/* 002388 80001788 24050020 */   li    $a1, 32
/* 00238C 8000178C 3C048001 */  lui   $a0, %hi(D_80011C84) # $a0, 0x8001
/* 002390 80001790 0C00084C */  jal   osSyncPrintf
/* 002394 80001794 24841C84 */   addiu $a0, %lo(D_80011C84) # addiu $a0, $a0, 0x1c84
.L80001798:
/* 002398 80001798 3C078001 */  lui   $a3, %hi(sDmaMgrMsgQueue)
/* 00239C 8000179C 24E43990 */  addiu $a0, $a3, %lo(sDmaMgrMsgQueue)
/* 0023A0 800017A0 02002825 */  move  $a1, $s0
/* 0023A4 800017A4 0C000C18 */  jal   osSendMesg
/* 0023A8 800017A8 24060001 */   li    $a2, 1
/* 0023AC 800017AC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0023B0 800017B0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0023B4 800017B4 27BD0020 */  addiu $sp, $sp, 0x20
/* 0023B8 800017B8 03E00008 */  jr    $ra
/* 0023BC 800017BC 00001025 */   move  $v0, $zero

