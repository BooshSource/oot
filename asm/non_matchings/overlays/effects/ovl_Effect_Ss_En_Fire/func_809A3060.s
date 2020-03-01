glabel func_809A3060
/* 00500 809A3060 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00504 809A3064 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00508 809A3068 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0050C 809A306C AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00510 809A3070 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00514 809A3074 84CE0052 */  lh      $t6, 0x0052($a2)           ## 00000052
/* 00518 809A3078 8CC2003C */  lw      $v0, 0x003C($a2)           ## 0000003C
/* 0051C 809A307C 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 00520 809A3080 25CF0001 */  addiu   $t7, $t6, 0x0001           ## $t7 = 00000001
/* 00524 809A3084 10400067 */  beq     $v0, $zero, .L809A3224     
/* 00528 809A3088 A4CF0052 */  sh      $t7, 0x0052($a2)           ## 00000052
/* 0052C 809A308C 90580114 */  lbu     $t8, 0x0114($v0)           ## 00000114
/* 00530 809A3090 26040042 */  addiu   $a0, $s0, 0x0042           ## $a0 = 00000042
/* 00534 809A3094 2B010016 */  slti    $at, $t8, 0x0016           
/* 00538 809A3098 54200006 */  bnel    $at, $zero, .L809A30B4     
/* 0053C 809A309C 8C490130 */  lw      $t1, 0x0130($v0)           ## 00000130
/* 00540 809A30A0 84D9005C */  lh      $t9, 0x005C($a2)           ## 0000005C
/* 00544 809A30A4 8CC2003C */  lw      $v0, 0x003C($a2)           ## 0000003C
/* 00548 809A30A8 27280001 */  addiu   $t0, $t9, 0x0001           ## $t0 = 00000001
/* 0054C 809A30AC A4C8005C */  sh      $t0, 0x005C($a2)           ## 0000005C
/* 00550 809A30B0 8C490130 */  lw      $t1, 0x0130($v0)           ## 00000130
.L809A30B4:
/* 00554 809A30B4 51200056 */  beql    $t1, $zero, .L809A3210     
/* 00558 809A30B8 8619004C */  lh      $t9, 0x004C($s0)           ## 0000004C
/* 0055C 809A30BC 86050040 */  lh      $a1, 0x0040($s0)           ## 00000040
/* 00560 809A30C0 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00564 809A30C4 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00568 809A30C8 000538C3 */  sra     $a3, $a1,  3               
/* 0056C 809A30CC 00073C00 */  sll     $a3, $a3, 16               
/* 00570 809A30D0 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 00574 809A30D4 00073C03 */  sra     $a3, $a3, 16               
/* 00578 809A30D8 8603004E */  lh      $v1, 0x004E($s0)           ## 0000004E
/* 0057C 809A30DC 04630027 */  bgezl   $v1, .L809A317C            
/* 00580 809A30E0 86080050 */  lh      $t0, 0x0050($s0)           ## 00000050
/* 00584 809A30E4 8E02003C */  lw      $v0, 0x003C($s0)           ## 0000003C
/* 00588 809A30E8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0058C 809A30EC C44C0024 */  lwc1    $f12, 0x0024($v0)          ## 00000024
/* 00590 809A30F0 C44E0028 */  lwc1    $f14, 0x0028($v0)          ## 00000028
/* 00594 809A30F4 0C034261 */  jal     Matrix_Translate              
/* 00598 809A30F8 8C46002C */  lw      $a2, 0x002C($v0)           ## 0000002C
/* 0059C 809A30FC 8E0B003C */  lw      $t3, 0x003C($s0)           ## 0000003C
/* 005A0 809A3100 860A004A */  lh      $t2, 0x004A($s0)           ## 0000004A
/* 005A4 809A3104 3C01809A */  lui     $at, %hi(D_809A32A8)       ## $at = 809A0000
/* 005A8 809A3108 856C00B6 */  lh      $t4, 0x00B6($t3)           ## 000000B6
/* 005AC 809A310C C42832A8 */  lwc1    $f8, %lo(D_809A32A8)($at)  
/* 005B0 809A3110 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 005B4 809A3114 014C6821 */  addu    $t5, $t2, $t4              
/* 005B8 809A3118 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 005BC 809A311C 00000000 */  nop
/* 005C0 809A3120 468021A0 */  cvt.s.w $f6, $f4                   
/* 005C4 809A3124 46083302 */  mul.s   $f12, $f6, $f8             
/* 005C8 809A3128 0C034348 */  jal     Matrix_RotateY              
/* 005CC 809A312C 00000000 */  nop
/* 005D0 809A3130 8E0F003C */  lw      $t7, 0x003C($s0)           ## 0000003C
/* 005D4 809A3134 860E0048 */  lh      $t6, 0x0048($s0)           ## 00000048
/* 005D8 809A3138 3C01809A */  lui     $at, %hi(D_809A32AC)       ## $at = 809A0000
/* 005DC 809A313C 85F800B4 */  lh      $t8, 0x00B4($t7)           ## 000000B4
/* 005E0 809A3140 C43232AC */  lwc1    $f18, %lo(D_809A32AC)($at) 
/* 005E4 809A3144 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 005E8 809A3148 01D8C821 */  addu    $t9, $t6, $t8              
/* 005EC 809A314C 44995000 */  mtc1    $t9, $f10                  ## $f10 = 0.00
/* 005F0 809A3150 00000000 */  nop
/* 005F4 809A3154 46805420 */  cvt.s.w $f16, $f10                 
/* 005F8 809A3158 46128302 */  mul.s   $f12, $f16, $f18           
/* 005FC 809A315C 0C0342DC */  jal     Matrix_RotateX              
/* 00600 809A3160 00000000 */  nop
/* 00604 809A3164 2604002C */  addiu   $a0, $s0, 0x002C           ## $a0 = 0000002C
/* 00608 809A3168 0C0346BD */  jal     func_800D1AF4              
/* 0060C 809A316C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00610 809A3170 1000002D */  beq     $zero, $zero, .L809A3228   
/* 00614 809A3174 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00618 809A3178 86080050 */  lh      $t0, 0x0050($s0)           ## 00000050
.L809A317C:
/* 0061C 809A317C 00035080 */  sll     $t2, $v1,  2               
/* 00620 809A3180 0003C080 */  sll     $t8, $v1,  2               
/* 00624 809A3184 31098000 */  andi    $t1, $t0, 0x8000           ## $t1 = 00000000
/* 00628 809A3188 51200016 */  beql    $t1, $zero, .L809A31E4     
/* 0062C 809A318C 8E0E003C */  lw      $t6, 0x003C($s0)           ## 0000003C
/* 00630 809A3190 8E0B003C */  lw      $t3, 0x003C($s0)           ## 0000003C
/* 00634 809A3194 01435023 */  subu    $t2, $t2, $v1              
/* 00638 809A3198 000A5040 */  sll     $t2, $t2,  1               
/* 0063C 809A319C 016A1021 */  addu    $v0, $t3, $t2              
/* 00640 809A31A0 844C014C */  lh      $t4, 0x014C($v0)           ## 0000014C
/* 00644 809A31A4 448C2000 */  mtc1    $t4, $f4                   ## $f4 = 0.00
/* 00648 809A31A8 00000000 */  nop
/* 0064C 809A31AC 468021A0 */  cvt.s.w $f6, $f4                   
/* 00650 809A31B0 E6060000 */  swc1    $f6, 0x0000($s0)           ## 00000000
/* 00654 809A31B4 844D014E */  lh      $t5, 0x014E($v0)           ## 0000014E
/* 00658 809A31B8 448D4000 */  mtc1    $t5, $f8                   ## $f8 = 0.00
/* 0065C 809A31BC 00000000 */  nop
/* 00660 809A31C0 468042A0 */  cvt.s.w $f10, $f8                  
/* 00664 809A31C4 E60A0004 */  swc1    $f10, 0x0004($s0)          ## 00000004
/* 00668 809A31C8 844F0150 */  lh      $t7, 0x0150($v0)           ## 00000150
/* 0066C 809A31CC 448F8000 */  mtc1    $t7, $f16                  ## $f16 = 0.00
/* 00670 809A31D0 00000000 */  nop
/* 00674 809A31D4 468084A0 */  cvt.s.w $f18, $f16                 
/* 00678 809A31D8 10000012 */  beq     $zero, $zero, .L809A3224   
/* 0067C 809A31DC E6120008 */  swc1    $f18, 0x0008($s0)          ## 00000008
/* 00680 809A31E0 8E0E003C */  lw      $t6, 0x003C($s0)           ## 0000003C
.L809A31E4:
/* 00684 809A31E4 0303C023 */  subu    $t8, $t8, $v1              
/* 00688 809A31E8 0018C080 */  sll     $t8, $t8,  2               
/* 0068C 809A31EC 01D81021 */  addu    $v0, $t6, $t8              
/* 00690 809A31F0 C444014C */  lwc1    $f4, 0x014C($v0)           ## 0000014C
/* 00694 809A31F4 E6040000 */  swc1    $f4, 0x0000($s0)           ## 00000000
/* 00698 809A31F8 C4460150 */  lwc1    $f6, 0x0150($v0)           ## 00000150
/* 0069C 809A31FC E6060004 */  swc1    $f6, 0x0004($s0)           ## 00000004
/* 006A0 809A3200 C4480154 */  lwc1    $f8, 0x0154($v0)           ## 00000154
/* 006A4 809A3204 10000007 */  beq     $zero, $zero, .L809A3224   
/* 006A8 809A3208 E6080008 */  swc1    $f8, 0x0008($s0)           ## 00000008
/* 006AC 809A320C 8619004C */  lh      $t9, 0x004C($s0)           ## 0000004C
.L809A3210:
/* 006B0 809A3210 53200004 */  beql    $t9, $zero, .L809A3224     
/* 006B4 809A3214 AE00003C */  sw      $zero, 0x003C($s0)         ## 0000003C
/* 006B8 809A3218 10000002 */  beq     $zero, $zero, .L809A3224   
/* 006BC 809A321C A600005C */  sh      $zero, 0x005C($s0)         ## 0000005C
/* 006C0 809A3220 AE00003C */  sw      $zero, 0x003C($s0)         ## 0000003C
.L809A3224:
/* 006C4 809A3224 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809A3228:
/* 006C8 809A3228 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 006CC 809A322C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 006D0 809A3230 03E00008 */  jr      $ra                        
/* 006D4 809A3234 00000000 */  nop
/* 006D8 809A3238 00000000 */  nop
/* 006DC 809A323C 00000000 */  nop

