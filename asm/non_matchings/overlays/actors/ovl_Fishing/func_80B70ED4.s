glabel func_80B70ED4
/* 07534 80B70ED4 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 07538 80B70ED8 3C0380B8 */  lui     $v1, %hi(D_80B7E0B8)       ## $v1 = 80B80000
/* 0753C 80B70EDC 2463E0B8 */  addiu   $v1, $v1, %lo(D_80B7E0B8)  ## $v1 = 80B7E0B8
/* 07540 80B70EE0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 07544 80B70EE4 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 07548 80B70EE8 C4860024 */  lwc1    $f6, 0x0024($a0)           ## 00000024
/* 0754C 80B70EEC C4640000 */  lwc1    $f4, 0x0000($v1)           ## 80B7E0B8
/* 07550 80B70EF0 C46A0004 */  lwc1    $f10, 0x0004($v1)          ## 80B7E0BC
/* 07554 80B70EF4 3C0280B8 */  lui     $v0, %hi(D_80B7A694)       ## $v0 = 80B80000
/* 07558 80B70EF8 46062201 */  sub.s   $f8, $f4, $f6              
/* 0755C 80B70EFC C4640008 */  lwc1    $f4, 0x0008($v1)           ## 80B7E0C0
/* 07560 80B70F00 8442A694 */  lh      $v0, %lo(D_80B7A694)($v0)  
/* 07564 80B70F04 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 07568 80B70F08 E7A80034 */  swc1    $f8, 0x0034($sp)           
/* 0756C 80B70F0C C4900028 */  lwc1    $f16, 0x0028($a0)          ## 00000028
/* 07570 80B70F10 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 07574 80B70F14 46105481 */  sub.s   $f18, $f10, $f16           
/* 07578 80B70F18 C7AA0034 */  lwc1    $f10, 0x0034($sp)          
/* 0757C 80B70F1C E7B20038 */  swc1    $f18, 0x0038($sp)          
/* 07580 80B70F20 C486002C */  lwc1    $f6, 0x002C($a0)           ## 0000002C
/* 07584 80B70F24 460A5402 */  mul.s   $f16, $f10, $f10           
/* 07588 80B70F28 C7B20038 */  lwc1    $f18, 0x0038($sp)          
/* 0758C 80B70F2C 46062201 */  sub.s   $f8, $f4, $f6              
/* 07590 80B70F30 46129102 */  mul.s   $f4, $f18, $f18            
/* 07594 80B70F34 E7A8003C */  swc1    $f8, 0x003C($sp)           
/* 07598 80B70F38 C7A8003C */  lwc1    $f8, 0x003C($sp)           
/* 0759C 80B70F3C 46084282 */  mul.s   $f10, $f8, $f8             
/* 075A0 80B70F40 46048180 */  add.s   $f6, $f16, $f4             
/* 075A4 80B70F44 460A3000 */  add.s   $f0, $f6, $f10             
/* 075A8 80B70F48 1441008D */  bne     $v0, $at, .L80B71180       
/* 075AC 80B70F4C 46000086 */  mov.s   $f2, $f0                   
/* 075B0 80B70F50 848E01A2 */  lh      $t6, 0x01A2($a0)           ## 000001A2
/* 075B4 80B70F54 3C0F80B8 */  lui     $t7, %hi(D_80B7A68C)       ## $t7 = 80B80000
/* 075B8 80B70F58 55C0008A */  bnel    $t6, $zero, .L80B71184     
/* 075BC 80B70F5C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 075C0 80B70F60 91EFA68C */  lbu     $t7, %lo(D_80B7A68C)($t7)  
/* 075C4 80B70F64 55E00087 */  bnel    $t7, $zero, .L80B71184     
/* 075C8 80B70F68 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 075CC 80B70F6C 849800B6 */  lh      $t8, 0x00B6($a0)           ## 000000B6
/* 075D0 80B70F70 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 075D4 80B70F74 44812000 */  mtc1    $at, $f4                   ## $f4 = 32768.00
/* 075D8 80B70F78 0018C823 */  subu    $t9, $zero, $t8            
/* 075DC 80B70F7C 44999000 */  mtc1    $t9, $f18                  ## $f18 = 0.00
/* 075E0 80B70F80 3C0180B8 */  lui     $at, %hi(D_80B7B554)       ## $at = 80B80000
/* 075E4 80B70F84 C426B554 */  lwc1    $f6, %lo(D_80B7B554)($at)  
/* 075E8 80B70F88 46809420 */  cvt.s.w $f16, $f18                 
/* 075EC 80B70F8C E7A20024 */  swc1    $f2, 0x0024($sp)           
/* 075F0 80B70F90 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 075F4 80B70F94 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 075F8 80B70F98 46048203 */  div.s   $f8, $f16, $f4             
/* 075FC 80B70F9C 46064302 */  mul.s   $f12, $f8, $f6             
/* 07600 80B70FA0 0C034348 */  jal     func_800D0D20              
/* 07604 80B70FA4 00000000 */  nop
/* 07608 80B70FA8 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFF4
/* 0760C 80B70FAC 0C0346BD */  jal     func_800D1AF4              
/* 07610 80B70FB0 27A50028 */  addiu   $a1, $sp, 0x0028           ## $a1 = FFFFFFE8
/* 07614 80B70FB4 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 07618 80B70FB8 C7B20030 */  lwc1    $f18, 0x0030($sp)          
/* 0761C 80B70FBC 3C0380B8 */  lui     $v1, %hi(D_80B7E0B8)       ## $v1 = 80B80000
/* 07620 80B70FC0 2463E0B8 */  addiu   $v1, $v1, %lo(D_80B7E0B8)  ## $v1 = 80B7E0B8
/* 07624 80B70FC4 4612503C */  c.lt.s  $f10, $f18                 
/* 07628 80B70FC8 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 0762C 80B70FCC C7A20024 */  lwc1    $f2, 0x0024($sp)           
/* 07630 80B70FD0 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 07634 80B70FD4 45030009 */  bc1tl   .L80B70FFC                 
/* 07638 80B70FD8 84C80158 */  lh      $t0, 0x0158($a2)           ## 00000158
/* 0763C 80B70FDC C4D001AC */  lwc1    $f16, 0x01AC($a2)          ## 000001AC
/* 07640 80B70FE0 44812000 */  mtc1    $at, $f4                   ## $f4 = 40.00
/* 07644 80B70FE4 00000000 */  nop
/* 07648 80B70FE8 4604803C */  c.lt.s  $f16, $f4                  
/* 0764C 80B70FEC 00000000 */  nop
/* 07650 80B70FF0 4500007B */  bc1f    .L80B711E0                 
/* 07654 80B70FF4 00000000 */  nop
/* 07658 80B70FF8 84C80158 */  lh      $t0, 0x0158($a2)           ## 00000158
.L80B70FFC:
/* 0765C 80B70FFC 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 07660 80B71000 15010015 */  bne     $t0, $at, .L80B71058       
/* 07664 80B71004 3C0180B8 */  lui     $at, %hi(D_80B7B558)       ## $at = 80B80000
/* 07668 80B71008 C428B558 */  lwc1    $f8, %lo(D_80B7B558)($at)  
/* 0766C 80B7100C 24090004 */  addiu   $t1, $zero, 0x0004         ## $t1 = 00000004
/* 07670 80B71010 4608103C */  c.lt.s  $f2, $f8                   
/* 07674 80B71014 00000000 */  nop
/* 07678 80B71018 45020010 */  bc1fl   .L80B7105C                 
/* 0767C 80B7101C 8FAC0044 */  lw      $t4, 0x0044($sp)           
/* 07680 80B71020 A4C90158 */  sh      $t1, 0x0158($a2)           ## 00000158
/* 07684 80B71024 8C6B0000 */  lw      $t3, 0x0000($v1)           ## 80B7E0B8
/* 07688 80B71028 3C0146E0 */  lui     $at, 0x46E0                ## $at = 46E00000
/* 0768C 80B7102C 44813000 */  mtc1    $at, $f6                   ## $f6 = 28672.00
/* 07690 80B71030 ACCB01B4 */  sw      $t3, 0x01B4($a2)           ## 000001B4
/* 07694 80B71034 8C6A0004 */  lw      $t2, 0x0004($v1)           ## 80B7E0BC
/* 07698 80B71038 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0769C 80B7103C 44815000 */  mtc1    $at, $f10                  ## $f10 = 5.00
/* 076A0 80B71040 ACCA01B8 */  sw      $t2, 0x01B8($a2)           ## 000001B8
/* 076A4 80B71044 8C6B0008 */  lw      $t3, 0x0008($v1)           ## 80B7E0C0
/* 076A8 80B71048 E4C601B0 */  swc1    $f6, 0x01B0($a2)           ## 000001B0
/* 076AC 80B7104C E4CA0188 */  swc1    $f10, 0x0188($a2)          ## 00000188
/* 076B0 80B71050 10000063 */  beq     $zero, $zero, .L80B711E0   
/* 076B4 80B71054 ACCB01BC */  sw      $t3, 0x01BC($a2)           ## 000001BC
.L80B71058:
/* 076B8 80B71058 8FAC0044 */  lw      $t4, 0x0044($sp)           
.L80B7105C:
/* 076BC 80B7105C 3C01FFFF */  lui     $at, 0xFFFF                ## $at = FFFF0000
/* 076C0 80B71060 34217FFF */  ori     $at, $at, 0x7FFF           ## $at = FFFF7FFF
/* 076C4 80B71064 958D0000 */  lhu     $t5, 0x0000($t4)           ## 00000000
/* 076C8 80B71068 01A17027 */  nor     $t6, $t5, $at              
/* 076CC 80B7106C 11C00007 */  beq     $t6, $zero, .L80B7108C     
/* 076D0 80B71070 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 076D4 80B71074 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 076D8 80B71078 3C0180B8 */  lui     $at, %hi(D_80B7E138)       ## $at = 80B80000
/* 076DC 80B7107C C430E138 */  lwc1    $f16, %lo(D_80B7E138)($at) 
/* 076E0 80B71080 4610903C */  c.lt.s  $f18, $f16                 
/* 076E4 80B71084 00000000 */  nop
/* 076E8 80B71088 4500001D */  bc1f    .L80B71100                 
.L80B7108C:
/* 076EC 80B7108C 3C014661 */  lui     $at, 0x4661                ## $at = 46610000
/* 076F0 80B71090 44812000 */  mtc1    $at, $f4                   ## $f4 = 14400.00
/* 076F4 80B71094 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 076F8 80B71098 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 076FC 80B7109C 4604103C */  c.lt.s  $f2, $f4                   
/* 07700 80B710A0 00000000 */  nop
/* 07704 80B710A4 45020017 */  bc1fl   .L80B71104                 
/* 07708 80B710A8 84CD017C */  lh      $t5, 0x017C($a2)           ## 0000017C
/* 0770C 80B710AC A4CF0158 */  sh      $t7, 0x0158($a2)           ## 00000158
/* 07710 80B710B0 A4C0015E */  sh      $zero, 0x015E($a2)         ## 0000015E
/* 07714 80B710B4 A4C0017A */  sh      $zero, 0x017A($a2)         ## 0000017A
/* 07718 80B710B8 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 0771C 80B710BC E7A20024 */  swc1    $f2, 0x0024($sp)           
/* 07720 80B710C0 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 07724 80B710C4 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 07728 80B710C8 4600020D */  trunc.w.s $f8, $f0                   
/* 0772C 80B710CC 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 07730 80B710D0 C7A20024 */  lwc1    $f2, 0x0024($sp)           
/* 07734 80B710D4 3C0180B8 */  lui     $at, %hi(D_80B7A70C)       ## $at = 80B80000
/* 07738 80B710D8 44094000 */  mfc1    $t1, $f8                   
/* 0773C 80B710DC 84CB001C */  lh      $t3, 0x001C($a2)           ## 0000001C
/* 07740 80B710E0 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 07744 80B710E4 252A0064 */  addiu   $t2, $t1, 0x0064           ## $t2 = 00000064
/* 07748 80B710E8 000B6100 */  sll     $t4, $t3,  4               
/* 0774C 80B710EC 002C0821 */  addu    $at, $at, $t4              
/* 07750 80B710F0 A4CA017E */  sh      $t2, 0x017E($a2)           ## 0000017E
/* 07754 80B710F4 C426A70C */  lwc1    $f6, %lo(D_80B7A70C)($at)  
/* 07758 80B710F8 E4CA01B0 */  swc1    $f10, 0x01B0($a2)          ## 000001B0
/* 0775C 80B710FC E4C601A8 */  swc1    $f6, 0x01A8($a2)           ## 000001A8
.L80B71100:
/* 07760 80B71100 84CD017C */  lh      $t5, 0x017C($a2)           ## 0000017C
.L80B71104:
/* 07764 80B71104 15A00036 */  bne     $t5, $zero, .L80B711E0     
/* 07768 80B71108 3C0180B8 */  lui     $at, %hi(D_80B7B55C)       ## $at = 80B80000
/* 0776C 80B7110C C432B55C */  lwc1    $f18, %lo(D_80B7B55C)($at) 
/* 07770 80B71110 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 07774 80B71114 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 07778 80B71118 4612103C */  c.lt.s  $f2, $f18                  
/* 0777C 80B7111C 00000000 */  nop
/* 07780 80B71120 4500002F */  bc1f    .L80B711E0                 
/* 07784 80B71124 00000000 */  nop
/* 07788 80B71128 A4CE0158 */  sh      $t6, 0x0158($a2)           ## 00000158
/* 0778C 80B7112C A4C0015E */  sh      $zero, 0x015E($a2)         ## 0000015E
/* 07790 80B71130 A4C0017A */  sh      $zero, 0x017A($a2)         ## 0000017A
/* 07794 80B71134 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 07798 80B71138 E7A20024 */  swc1    $f2, 0x0024($sp)           
/* 0779C 80B7113C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 077A0 80B71140 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 077A4 80B71144 4600040D */  trunc.w.s $f16, $f0                  
/* 077A8 80B71148 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 077AC 80B7114C C7A20024 */  lwc1    $f2, 0x0024($sp)           
/* 077B0 80B71150 3C0180B8 */  lui     $at, %hi(D_80B7A70C)       ## $at = 80B80000
/* 077B4 80B71154 44088000 */  mfc1    $t0, $f16                  
/* 077B8 80B71158 84CA001C */  lh      $t2, 0x001C($a2)           ## 0000001C
/* 077BC 80B7115C 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 077C0 80B71160 25090064 */  addiu   $t1, $t0, 0x0064           ## $t1 = 00000064
/* 077C4 80B71164 000A5900 */  sll     $t3, $t2,  4               
/* 077C8 80B71168 002B0821 */  addu    $at, $at, $t3              
/* 077CC 80B7116C A4C9017E */  sh      $t1, 0x017E($a2)           ## 0000017E
/* 077D0 80B71170 C424A70C */  lwc1    $f4, %lo(D_80B7A70C)($at)  
/* 077D4 80B71174 E4C801B0 */  swc1    $f8, 0x01B0($a2)           ## 000001B0
/* 077D8 80B71178 10000019 */  beq     $zero, $zero, .L80B711E0   
/* 077DC 80B7117C E4C401A8 */  swc1    $f4, 0x01A8($a2)           ## 000001A8
.L80B71180:
/* 077E0 80B71180 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
.L80B71184:
/* 077E4 80B71184 14410016 */  bne     $v0, $at, .L80B711E0       
/* 077E8 80B71188 3C0C80B8 */  lui     $t4, %hi(D_80B7E124)       ## $t4 = 80B80000
/* 077EC 80B7118C 918CE124 */  lbu     $t4, %lo(D_80B7E124)($t4)  
/* 077F0 80B71190 3C0180B8 */  lui     $at, %hi(D_80B7B560)       ## $at = 80B80000
/* 077F4 80B71194 11800012 */  beq     $t4, $zero, .L80B711E0     
/* 077F8 80B71198 00000000 */  nop
/* 077FC 80B7119C C426B560 */  lwc1    $f6, %lo(D_80B7B560)($at)  
/* 07800 80B711A0 4606003C */  c.lt.s  $f0, $f6                   
/* 07804 80B711A4 00000000 */  nop
/* 07808 80B711A8 4500000D */  bc1f    .L80B711E0                 
/* 0780C 80B711AC 00000000 */  nop
/* 07810 80B711B0 84CD0158 */  lh      $t5, 0x0158($a2)           ## 00000158
/* 07814 80B711B4 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 07818 80B711B8 240F03E8 */  addiu   $t7, $zero, 0x03E8         ## $t7 = 000003E8
/* 0781C 80B711BC 29A1000A */  slti    $at, $t5, 0x000A           
/* 07820 80B711C0 14200007 */  bne     $at, $zero, .L80B711E0     
/* 07824 80B711C4 24180064 */  addiu   $t8, $zero, 0x0064         ## $t8 = 00000064
/* 07828 80B711C8 24190032 */  addiu   $t9, $zero, 0x0032         ## $t9 = 00000032
/* 0782C 80B711CC A4C0015A */  sh      $zero, 0x015A($a2)         ## 0000015A
/* 07830 80B711D0 A4CE0158 */  sh      $t6, 0x0158($a2)           ## 00000158
/* 07834 80B711D4 A4CF01A4 */  sh      $t7, 0x01A4($a2)           ## 000001A4
/* 07838 80B711D8 A4D801A2 */  sh      $t8, 0x01A2($a2)           ## 000001A2
/* 0783C 80B711DC A4D9017C */  sh      $t9, 0x017C($a2)           ## 0000017C
.L80B711E0:
/* 07840 80B711E0 3C0880B8 */  lui     $t0, %hi(D_80B7E0B6)       ## $t0 = 80B80000
/* 07844 80B711E4 9108E0B6 */  lbu     $t0, %lo(D_80B7E0B6)($t0)  
/* 07848 80B711E8 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 0784C 80B711EC 1101001E */  beq     $t0, $at, .L80B71268       
/* 07850 80B711F0 3C0980B8 */  lui     $t1, %hi(D_80B7E114)       ## $t1 = 80B80000
/* 07854 80B711F4 8129E114 */  lb      $t1, %lo(D_80B7E114)($t1)  
/* 07858 80B711F8 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 0785C 80B711FC 5120001B */  beql    $t1, $zero, .L80B7126C     
/* 07860 80B71200 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 07864 80B71204 44815000 */  mtc1    $at, $f10                  ## $f10 = 60.00
/* 07868 80B71208 C4D201AC */  lwc1    $f18, 0x01AC($a2)          ## 000001AC
/* 0786C 80B7120C 3C014461 */  lui     $at, 0x4461                ## $at = 44610000
/* 07870 80B71210 4612503C */  c.lt.s  $f10, $f18                 
/* 07874 80B71214 00000000 */  nop
/* 07878 80B71218 45020014 */  bc1fl   .L80B7126C                 
/* 0787C 80B7121C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 07880 80B71220 44818000 */  mtc1    $at, $f16                  ## $f16 = 900.00
/* 07884 80B71224 00000000 */  nop
/* 07888 80B71228 4610103C */  c.lt.s  $f2, $f16                  
/* 0788C 80B7122C 00000000 */  nop
/* 07890 80B71230 4502000E */  bc1fl   .L80B7126C                 
/* 07894 80B71234 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 07898 80B71238 84CA0158 */  lh      $t2, 0x0158($a2)           ## 00000158
/* 0789C 80B7123C 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 078A0 80B71240 240C03E8 */  addiu   $t4, $zero, 0x03E8         ## $t4 = 000003E8
/* 078A4 80B71244 2941000A */  slti    $at, $t2, 0x000A           
/* 078A8 80B71248 14200007 */  bne     $at, $zero, .L80B71268     
/* 078AC 80B7124C 240D0064 */  addiu   $t5, $zero, 0x0064         ## $t5 = 00000064
/* 078B0 80B71250 240E0032 */  addiu   $t6, $zero, 0x0032         ## $t6 = 00000032
/* 078B4 80B71254 A4C0015A */  sh      $zero, 0x015A($a2)         ## 0000015A
/* 078B8 80B71258 A4CB0158 */  sh      $t3, 0x0158($a2)           ## 00000158
/* 078BC 80B7125C A4CC01A4 */  sh      $t4, 0x01A4($a2)           ## 000001A4
/* 078C0 80B71260 A4CD01A2 */  sh      $t5, 0x01A2($a2)           ## 000001A2
/* 078C4 80B71264 A4CE017C */  sh      $t6, 0x017C($a2)           ## 0000017C
.L80B71268:
/* 078C8 80B71268 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B7126C:
/* 078CC 80B7126C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 078D0 80B71270 03E00008 */  jr      $ra                        
/* 078D4 80B71274 00000000 */  nop

