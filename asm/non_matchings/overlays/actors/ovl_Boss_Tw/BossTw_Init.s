glabel BossTw_Init
/* 009F0 809396C0 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 009F4 809396C4 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 009F8 809396C8 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 009FC 809396CC AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00A00 809396D0 AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00A04 809396D4 3C058095 */  lui     $a1, %hi(D_8094A8A0)       ## $a1 = 80950000
/* 00A08 809396D8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00A0C 809396DC 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00A10 809396E0 24A5A8A0 */  addiu   $a1, $a1, %lo(D_8094A8A0)  ## $a1 = 8094A8A0
/* 00A14 809396E4 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00A18 809396E8 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 00A1C 809396EC 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00A20 809396F0 44050000 */  mfc1    $a1, $f0                   
/* 00A24 809396F4 44070000 */  mfc1    $a3, $f0                   
/* 00A28 809396F8 0C00AC78 */  jal     ActorShape_Init
              
/* 00A2C 809396FC 00000000 */  nop
/* 00A30 80939700 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00A34 80939704 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A38 80939708 3C053CCC */  lui     $a1, 0x3CCC                ## $a1 = 3CCC0000
/* 00A3C 8093970C 29C10064 */  slti    $at, $t6, 0x0064           
/* 00A40 80939710 14200048 */  bne     $at, $zero, .L80939834     
/* 00A44 80939714 00000000 */  nop
/* 00A48 80939718 3C053C23 */  lui     $a1, 0x3C23                ## $a1 = 3C230000
/* 00A4C 8093971C 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3C23D70A
/* 00A50 80939720 0C00B58B */  jal     Actor_SetScale
              
/* 00A54 80939724 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A58 80939728 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 00A5C 8093972C 3C0F8094 */  lui     $t7, %hi(func_80946B00)    ## $t7 = 80940000
/* 00A60 80939730 3C188094 */  lui     $t8, %hi(func_80946C7C)    ## $t8 = 80940000
/* 00A64 80939734 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00A68 80939738 25EF6B00 */  addiu   $t7, $t7, %lo(func_80946B00) ## $t7 = 80946B00
/* 00A6C 8093973C 27186C7C */  addiu   $t8, $t8, %lo(func_80946C7C) ## $t8 = 80946C7C
/* 00A70 80939740 03217024 */  and     $t6, $t9, $at              
/* 00A74 80939744 AE0F0130 */  sw      $t7, 0x0130($s0)           ## 00000130
/* 00A78 80939748 AE180134 */  sw      $t8, 0x0134($s0)           ## 00000134
/* 00A7C 8093974C AE0E0004 */  sw      $t6, 0x0004($s0)           ## 00000004
/* 00A80 80939750 260505AC */  addiu   $a1, $s0, 0x05AC           ## $a1 = 000005AC
/* 00A84 80939754 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00A88 80939758 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00A8C 8093975C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00A90 80939760 3C078095 */  lui     $a3, %hi(D_8094A7E8)       ## $a3 = 80950000
/* 00A94 80939764 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 00A98 80939768 24E7A7E8 */  addiu   $a3, $a3, %lo(D_8094A7E8)  ## $a3 = 8094A7E8
/* 00A9C 8093976C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00AA0 80939770 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00AA4 80939774 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00AA8 80939778 8603001C */  lh      $v1, 0x001C($s0)           ## 0000001C
/* 00AAC 8093977C 24010064 */  addiu   $at, $zero, 0x0064         ## $at = 00000064
/* 00AB0 80939780 3C0F8094 */  lui     $t7, %hi(func_809453EC)    ## $t7 = 80940000
/* 00AB4 80939784 10610003 */  beq     $v1, $at, .L80939794       
/* 00AB8 80939788 25EF53EC */  addiu   $t7, $t7, %lo(func_809453EC) ## $t7 = 809453EC
/* 00ABC 8093978C 24010065 */  addiu   $at, $zero, 0x0065         ## $at = 00000065
/* 00AC0 80939790 14610004 */  bne     $v1, $at, .L809397A4       
.L80939794:
/* 00AC4 80939794 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00AC8 80939798 AE0F014C */  sw      $t7, 0x014C($s0)           ## 0000014C
/* 00ACC 8093979C 10000022 */  beq     $zero, $zero, .L80939828   
/* 00AD0 809397A0 A21805C8 */  sb      $t8, 0x05C8($s0)           ## 000005C8
.L809397A4:
/* 00AD4 809397A4 24010066 */  addiu   $at, $zero, 0x0066         ## $at = 00000066
/* 00AD8 809397A8 10610003 */  beq     $v1, $at, .L809397B8       
/* 00ADC 809397AC 3C198094 */  lui     $t9, %hi(func_80945D14)    ## $t9 = 80940000
/* 00AE0 809397B0 24010067 */  addiu   $at, $zero, 0x0067         ## $at = 00000067
/* 00AE4 809397B4 14610003 */  bne     $v1, $at, .L809397C4       
.L809397B8:
/* 00AE8 809397B8 27395D14 */  addiu   $t9, $t9, %lo(func_80945D14) ## $t9 = 80945D14
/* 00AEC 809397BC 1000001A */  beq     $zero, $zero, .L80939828   
/* 00AF0 809397C0 AE19014C */  sw      $t9, 0x014C($s0)           ## 0000014C
.L809397C4:
/* 00AF4 809397C4 28610068 */  slti    $at, $v1, 0x0068           
/* 00AF8 809397C8 14200017 */  bne     $at, $zero, .L80939828     
/* 00AFC 809397CC 3C0E8094 */  lui     $t6, %hi(func_8093EE10)    ## $t6 = 80940000
/* 00B00 809397D0 3C014300 */  lui     $at, 0x4300                ## $at = 43000000
/* 00B04 809397D4 44812000 */  mtc1    $at, $f4                   ## $f4 = 128.00
/* 00B08 809397D8 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 00B0C 809397DC 3C0F8094 */  lui     $t7, %hi(func_80947240)    ## $t7 = 80940000
/* 00B10 809397E0 25CEEE10 */  addiu   $t6, $t6, %lo(func_8093EE10) ## $t6 = 8093EE10
/* 00B14 809397E4 25EF7240 */  addiu   $t7, $t7, %lo(func_80947240) ## $t7 = 80947240
/* 00B18 809397E8 24010068 */  addiu   $at, $zero, 0x0068         ## $at = 00000068
/* 00B1C 809397EC AE0E014C */  sw      $t6, 0x014C($s0)           ## 0000014C
/* 00B20 809397F0 AE0F0134 */  sw      $t7, 0x0134($s0)           ## 00000134
/* 00B24 809397F4 17010007 */  bne     $t8, $at, .L80939814       
/* 00B28 809397F8 E60401AC */  swc1    $f4, 0x01AC($s0)           ## 000001AC
/* 00B2C 809397FC 3C198095 */  lui     $t9, %hi(D_8094C84C)       ## $t9 = 80950000
/* 00B30 80939800 8F39C84C */  lw      $t9, %lo(D_8094C84C)($t9)  
/* 00B34 80939804 872E0032 */  lh      $t6, 0x0032($t9)           ## 80950032
/* 00B38 80939808 25CF4000 */  addiu   $t7, $t6, 0x4000           ## $t7 = 80942E10
/* 00B3C 8093980C 10000006 */  beq     $zero, $zero, .L80939828   
/* 00B40 80939810 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
.L80939814:
/* 00B44 80939814 3C188095 */  lui     $t8, %hi(D_8094C84C)       ## $t8 = 80950000
/* 00B48 80939818 8F18C84C */  lw      $t8, %lo(D_8094C84C)($t8)  
/* 00B4C 8093981C 87190032 */  lh      $t9, 0x0032($t8)           ## 80950032
/* 00B50 80939820 272EC000 */  addiu   $t6, $t9, 0xC000           ## $t6 = 8094C000
/* 00B54 80939824 A60E0032 */  sh      $t6, 0x0032($s0)           ## 00000032
.L80939828:
/* 00B58 80939828 240F0096 */  addiu   $t7, $zero, 0x0096         ## $t7 = 00000096
/* 00B5C 8093982C 100001A5 */  beq     $zero, $zero, .L80939EC4   
/* 00B60 80939830 A60F017A */  sh      $t7, 0x017A($s0)           ## 0000017A
.L80939834:
/* 00B64 80939834 0C00B58B */  jal     Actor_SetScale
              
/* 00B68 80939838 34A5CCCC */  ori     $a1, $a1, 0xCCCC           ## $a1 = 0000CCCC
/* 00B6C 8093983C 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 00B70 80939840 A21800AE */  sb      $t8, 0x00AE($s0)           ## 000000AE
/* 00B74 80939844 A20000AF */  sb      $zero, 0x00AF($s0)         ## 000000AF
/* 00B78 80939848 260505AC */  addiu   $a1, $s0, 0x05AC           ## $a1 = 000005AC
/* 00B7C 8093984C AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00B80 80939850 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00B84 80939854 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00B88 80939858 3C198095 */  lui     $t9, %hi(D_8094A89C)       ## $t9 = 80950000
/* 00B8C 8093985C 9339A89C */  lbu     $t9, %lo(D_8094A89C)($t9)  
/* 00B90 80939860 3C028095 */  lui     $v0, %hi(D_8094C851)       ## $v0 = 80950000
/* 00B94 80939864 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 00B98 80939868 17200082 */  bne     $t9, $zero, .L80939A74     
/* 00B9C 8093986C 2442C851 */  addiu   $v0, $v0, %lo(D_8094C851)  ## $v0 = 8094C851
/* 00BA0 80939870 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00BA4 80939874 3C018095 */  lui     $at, %hi(D_8094A89C)       ## $at = 80950000
/* 00BA8 80939878 A02EA89C */  sb      $t6, %lo(D_8094A89C)($at)  
/* 00BAC 8093987C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00BB0 80939880 00310821 */  addu    $at, $at, $s1              
/* 00BB4 80939884 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 00BB8 80939888 A02F0AE3 */  sb      $t7, 0x0AE3($at)           ## 00010AE3
/* 00BBC 8093988C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00BC0 80939890 00310821 */  addu    $at, $at, $s1              
/* 00BC4 80939894 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00BC8 80939898 A0380AE2 */  sb      $t8, 0x0AE2($at)           ## 00010AE2
/* 00BCC 8093989C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00BD0 809398A0 00310821 */  addu    $at, $at, $s1              
/* 00BD4 809398A4 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00BD8 809398A8 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00BDC 809398AC A0390AE1 */  sb      $t9, 0x0AE1($at)           ## 00010AE1
/* 00BE0 809398B0 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00BE4 809398B4 3C098095 */  lui     $t1, %hi(D_8094C840)       ## $t1 = 80950000
/* 00BE8 809398B8 00310821 */  addu    $at, $at, $s1              
/* 00BEC 809398BC 2529C840 */  addiu   $t1, $t1, %lo(D_8094C840)  ## $t1 = 8094C840
/* 00BF0 809398C0 E4200AFC */  swc1    $f0, 0x0AFC($at)           ## 00010AFC
/* 00BF4 809398C4 A1200000 */  sb      $zero, 0x0000($t1)         ## 8094C840
/* 00BF8 809398C8 81380000 */  lb      $t8, 0x0000($t1)           ## 8094C840
/* 00BFC 809398CC 3C0A8095 */  lui     $t2, %hi(D_8094C86E)       ## $t2 = 80950000
/* 00C00 809398D0 3C0B8095 */  lui     $t3, %hi(D_8094C872)       ## $t3 = 80950000
/* 00C04 809398D4 256BC872 */  addiu   $t3, $t3, %lo(D_8094C872)  ## $t3 = 8094C872
/* 00C08 809398D8 254AC86E */  addiu   $t2, $t2, %lo(D_8094C86E)  ## $t2 = 8094C86E
/* 00C0C 809398DC 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000001
/* 00C10 809398E0 A5790000 */  sh      $t9, 0x0000($t3)           ## 8094C872
/* 00C14 809398E4 A1580000 */  sb      $t8, 0x0000($t2)           ## 8094C86E
/* 00C18 809398E8 85780000 */  lh      $t8, 0x0000($t3)           ## 8094C872
/* 00C1C 809398EC 3C038095 */  lui     $v1, %hi(D_8094C850)       ## $v1 = 80950000
/* 00C20 809398F0 3C048095 */  lui     $a0, %hi(D_8094C85E)       ## $a0 = 80950000
/* 00C24 809398F4 3C068095 */  lui     $a2, %hi(D_8094C85C)       ## $a2 = 80950000
/* 00C28 809398F8 3C078095 */  lui     $a3, %hi(D_8094C85F)       ## $a3 = 80950000
/* 00C2C 809398FC 3C088095 */  lui     $t0, %hi(D_8094C841)       ## $t0 = 80950000
/* 00C30 80939900 3C0C8095 */  lui     $t4, %hi(D_8094C86F)       ## $t4 = 80950000
/* 00C34 80939904 3C0D8095 */  lui     $t5, %hi(D_8094C870)       ## $t5 = 80950000
/* 00C38 80939908 3C1F8095 */  lui     $ra, %hi(D_8094C87E)       ## $ra = 80950000
/* 00C3C 8093990C 27FFC87E */  addiu   $ra, $ra, %lo(D_8094C87E)  ## $ra = 8094C87E
/* 00C40 80939910 25ADC870 */  addiu   $t5, $t5, %lo(D_8094C870)  ## $t5 = 8094C870
/* 00C44 80939914 258CC86F */  addiu   $t4, $t4, %lo(D_8094C86F)  ## $t4 = 8094C86F
/* 00C48 80939918 2508C841 */  addiu   $t0, $t0, %lo(D_8094C841)  ## $t0 = 8094C841
/* 00C4C 8093991C 24E7C85F */  addiu   $a3, $a3, %lo(D_8094C85F)  ## $a3 = 8094C85F
/* 00C50 80939920 24C6C85C */  addiu   $a2, $a2, %lo(D_8094C85C)  ## $a2 = 8094C85C
/* 00C54 80939924 2484C85E */  addiu   $a0, $a0, %lo(D_8094C85E)  ## $a0 = 8094C85E
/* 00C58 80939928 2463C850 */  addiu   $v1, $v1, %lo(D_8094C850)  ## $v1 = 8094C850
/* 00C5C 8093992C A0600000 */  sb      $zero, 0x0000($v1)         ## 8094C850
/* 00C60 80939930 A0800000 */  sb      $zero, 0x0000($a0)         ## 8094C85E
/* 00C64 80939934 A0C00000 */  sb      $zero, 0x0000($a2)         ## 8094C85C
/* 00C68 80939938 A0E00000 */  sb      $zero, 0x0000($a3)         ## 8094C85F
/* 00C6C 8093993C A1000000 */  sb      $zero, 0x0000($t0)         ## 8094C841
/* 00C70 80939940 A0400000 */  sb      $zero, 0x0000($v0)         ## 8094C851
/* 00C74 80939944 3C018095 */  lui     $at, %hi(D_8094C87C)       ## $at = 80950000
/* 00C78 80939948 A1980000 */  sb      $t8, 0x0000($t4)           ## 8094C86F
/* 00C7C 8093994C A1B80000 */  sb      $t8, 0x0000($t5)           ## 8094C870
/* 00C80 80939950 A3F80000 */  sb      $t8, 0x0000($ra)           ## 8094C87E
/* 00C84 80939954 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000001
/* 00C88 80939958 A439C87C */  sh      $t9, %lo(D_8094C87C)($at)  
/* 00C8C 8093995C 3C0E8095 */  lui     $t6, %hi(D_8094C87C)       ## $t6 = 80950000
/* 00C90 80939960 85CEC87C */  lh      $t6, %lo(D_8094C87C)($t6)  
/* 00C94 80939964 3C018095 */  lui     $at, %hi(D_8094C87A)       ## $at = 80950000
/* 00C98 80939968 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00C9C 8093996C A42EC87A */  sh      $t6, %lo(D_8094C87A)($at)  
/* 00CA0 80939970 3C018095 */  lui     $at, %hi(D_8094C878)       ## $at = 80950000
/* 00CA4 80939974 A02EC878 */  sb      $t6, %lo(D_8094C878)($at)  
/* 00CA8 80939978 3C018095 */  lui     $at, %hi(D_8094C876)       ## $at = 80950000
/* 00CAC 8093997C 31D900FF */  andi    $t9, $t6, 0x00FF           ## $t9 = 00000000
/* 00CB0 80939980 A439C876 */  sh      $t9, %lo(D_8094C876)($at)  
/* 00CB4 80939984 3C018095 */  lui     $at, %hi(D_8094C874)       ## $at = 80950000
/* 00CB8 80939988 A439C874 */  sh      $t9, %lo(D_8094C874)($at)  
/* 00CBC 8093998C 3C018095 */  lui     $at, %hi(D_8094C854)       ## $at = 80950000
/* 00CC0 80939990 E420C854 */  swc1    $f0, %lo(D_8094C854)($at)  
/* 00CC4 80939994 C426C854 */  lwc1    $f6, %lo(D_8094C854)($at)  
/* 00CC8 80939998 3C018095 */  lui     $at, %hi(D_8094C858)       ## $at = 80950000
/* 00CCC 8093999C E426C858 */  swc1    $f6, %lo(D_8094C858)($at)  
/* 00CD0 809399A0 3C018095 */  lui     $at, %hi(D_8094AEC4)       ## $at = 80950000
/* 00CD4 809399A4 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00CD8 809399A8 C42CAEC4 */  lwc1    $f12, %lo(D_8094AEC4)($at) 
/* 00CDC 809399AC 444EF800 */  cfc1    $t6, $31
/* 00CE0 809399B0 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 00CE4 809399B4 44CFF800 */  ctc1    $t7, $31
/* 00CE8 809399B8 3C048095 */  lui     $a0, %hi(D_8094C880)       ## $a0 = 80950000
/* 00CEC 809399BC 2484C880 */  addiu   $a0, $a0, %lo(D_8094C880)  ## $a0 = 8094C880
/* 00CF0 809399C0 46000224 */  cvt.w.s $f8, $f0                   
/* 00CF4 809399C4 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 00CF8 809399C8 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00CFC 809399CC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00D00 809399D0 444FF800 */  cfc1    $t7, $31
/* 00D04 809399D4 24030048 */  addiu   $v1, $zero, 0x0048         ## $v1 = 00000048
/* 00D08 809399D8 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 00D0C 809399DC 51E00013 */  beql    $t7, $zero, .L80939A2C     
/* 00D10 809399E0 440F4000 */  mfc1    $t7, $f8                   
/* 00D14 809399E4 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 00D18 809399E8 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 00D1C 809399EC 46080201 */  sub.s   $f8, $f0, $f8              
/* 00D20 809399F0 44CFF800 */  ctc1    $t7, $31
/* 00D24 809399F4 00000000 */  nop
/* 00D28 809399F8 46004224 */  cvt.w.s $f8, $f8                   
/* 00D2C 809399FC 444FF800 */  cfc1    $t7, $31
/* 00D30 80939A00 00000000 */  nop
/* 00D34 80939A04 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 00D38 80939A08 15E00005 */  bne     $t7, $zero, .L80939A20     
/* 00D3C 80939A0C 00000000 */  nop
/* 00D40 80939A10 440F4000 */  mfc1    $t7, $f8                   
/* 00D44 80939A14 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00D48 80939A18 10000007 */  beq     $zero, $zero, .L80939A38   
/* 00D4C 80939A1C 01E17825 */  or      $t7, $t7, $at              ## $t7 = 80000000
.L80939A20:
/* 00D50 80939A20 10000005 */  beq     $zero, $zero, .L80939A38   
/* 00D54 80939A24 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 00D58 80939A28 440F4000 */  mfc1    $t7, $f8                   
.L80939A2C:
/* 00D5C 80939A2C 00000000 */  nop
/* 00D60 80939A30 05E0FFFB */  bltz    $t7, .L80939A20            
/* 00D64 80939A34 00000000 */  nop
.L80939A38:
/* 00D68 80939A38 3C018095 */  lui     $at, %hi(D_8094C85D)       ## $at = 80950000
/* 00D6C 80939A3C A02FC85D */  sb      $t7, %lo(D_8094C85D)($at)  
/* 00D70 80939A40 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00D74 80939A44 44CEF800 */  ctc1    $t6, $31
/* 00D78 80939A48 00310821 */  addu    $at, $at, $s1              
/* 00D7C 80939A4C AC241E10 */  sw      $a0, 0x1E10($at)           ## 00011E10
.L80939A50:
/* 00D80 80939A50 00430019 */  multu   $v0, $v1                   
/* 00D84 80939A54 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 00D88 80939A58 00021400 */  sll     $v0, $v0, 16               
/* 00D8C 80939A5C 00021403 */  sra     $v0, $v0, 16               
/* 00D90 80939A60 28410096 */  slti    $at, $v0, 0x0096           
/* 00D94 80939A64 0000C012 */  mflo    $t8                        
/* 00D98 80939A68 0098C821 */  addu    $t9, $a0, $t8              
/* 00D9C 80939A6C 1420FFF8 */  bne     $at, $zero, .L80939A50     
/* 00DA0 80939A70 A3200000 */  sb      $zero, 0x0000($t9)         ## 00000000
.L80939A74:
/* 00DA4 80939A74 8603001C */  lh      $v1, 0x001C($s0)           ## 0000001C
/* 00DA8 80939A78 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00DAC 80939A7C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00DB0 80939A80 14600030 */  bne     $v1, $zero, .L80939B44     
/* 00DB4 80939A84 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00DB8 80939A88 3C078095 */  lui     $a3, %hi(D_8094A814)       ## $a3 = 80950000
/* 00DBC 80939A8C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00DC0 80939A90 24E7A814 */  addiu   $a3, $a3, %lo(D_8094A814)  ## $a3 = 8094A814
/* 00DC4 80939A94 240E0033 */  addiu   $t6, $zero, 0x0033         ## $t6 = 00000033
/* 00DC8 80939A98 A20E0117 */  sb      $t6, 0x0117($s0)           ## 00000117
/* 00DCC 80939A9C 26050568 */  addiu   $a1, $s0, 0x0568           ## $a1 = 00000568
/* 00DD0 80939AA0 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00DD4 80939AA4 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00DD8 80939AA8 24E76F28 */  addiu   $a3, $a3, 0x6F28           ## $a3 = 06006F28
/* 00DDC 80939AAC 24C670E0 */  addiu   $a2, $a2, 0x70E0           ## $a2 = 060070E0
/* 00DE0 80939AB0 AFA50048 */  sw      $a1, 0x0048($sp)           
/* 00DE4 80939AB4 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00DE8 80939AB8 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 00DEC 80939ABC AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00DF0 80939AC0 0C0291BE */  jal     func_800A46F8              
/* 00DF4 80939AC4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00DF8 80939AC8 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00DFC 80939ACC 95EFF542 */  lhu     $t7, -0x0ABE($t7)          ## 8015F542
/* 00E00 80939AD0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00E04 80939AD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00E08 80939AD8 31F80020 */  andi    $t8, $t7, 0x0020           ## $t8 = 00000000
/* 00E0C 80939ADC 1300000F */  beq     $t8, $zero, .L80939B1C     
/* 00E10 80939AE0 00000000 */  nop
/* 00E14 80939AE4 0C24E82A */  jal     func_8093A0A8              
/* 00E18 80939AE8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00E1C 80939AEC 3C01C416 */  lui     $at, 0xC416                ## $at = C4160000
/* 00E20 80939AF0 44815000 */  mtc1    $at, $f10                  ## $f10 = -600.00
/* 00E24 80939AF4 3C0143C8 */  lui     $at, 0x43C8                ## $at = 43C80000
/* 00E28 80939AF8 44818000 */  mtc1    $at, $f16                  ## $f16 = 400.00
/* 00E2C 80939AFC 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 00E30 80939B00 2404001B */  addiu   $a0, $zero, 0x001B         ## $a0 = 0000001B
/* 00E34 80939B04 E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 00E38 80939B08 E6100028 */  swc1    $f16, 0x0028($s0)          ## 00000028
/* 00E3C 80939B0C 0C03E803 */  jal     Audio_SetBGM
              
/* 00E40 80939B10 E612002C */  swc1    $f18, 0x002C($s0)          ## 0000002C
/* 00E44 80939B14 10000003 */  beq     $zero, $zero, .L80939B24   
/* 00E48 80939B18 00000000 */  nop
.L80939B1C:
/* 00E4C 80939B1C 0C24F553 */  jal     func_8093D54C              
/* 00E50 80939B20 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80939B24:
/* 00E54 80939B24 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00E58 80939B28 24A56F28 */  addiu   $a1, $a1, 0x6F28           ## $a1 = 06006F28
/* 00E5C 80939B2C 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 00E60 80939B30 0C0294D3 */  jal     func_800A534C              
/* 00E64 80939B34 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 00E68 80939B38 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00E6C 80939B3C 100000BF */  beq     $zero, $zero, .L80939E3C   
/* 00E70 80939B40 A2190564 */  sb      $t9, 0x0564($s0)           ## 00000564
.L80939B44:
/* 00E74 80939B44 1461002F */  bne     $v1, $at, .L80939C04       
/* 00E78 80939B48 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00E7C 80939B4C 3C078095 */  lui     $a3, %hi(D_8094A814)       ## $a3 = 80950000
/* 00E80 80939B50 24E7A814 */  addiu   $a3, $a3, %lo(D_8094A814)  ## $a3 = 8094A814
/* 00E84 80939B54 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00E88 80939B58 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00E8C 80939B5C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00E90 80939B60 240E0032 */  addiu   $t6, $zero, 0x0032         ## $t6 = 00000032
/* 00E94 80939B64 A20E0117 */  sb      $t6, 0x0117($s0)           ## 00000117
/* 00E98 80939B68 26050568 */  addiu   $a1, $s0, 0x0568           ## $a1 = 00000568
/* 00E9C 80939B6C 3C060602 */  lui     $a2, 0x0602                ## $a2 = 06020000
/* 00EA0 80939B70 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00EA4 80939B74 24E76F28 */  addiu   $a3, $a3, 0x6F28           ## $a3 = 06006F28
/* 00EA8 80939B78 24C6F888 */  addiu   $a2, $a2, 0xF888           ## $a2 = 0601F888
/* 00EAC 80939B7C AFA50048 */  sw      $a1, 0x0048($sp)           
/* 00EB0 80939B80 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00EB4 80939B84 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 00EB8 80939B88 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00EBC 80939B8C 0C0291BE */  jal     func_800A46F8              
/* 00EC0 80939B90 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00EC4 80939B94 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00EC8 80939B98 95EFF542 */  lhu     $t7, -0x0ABE($t7)          ## 8015F542
/* 00ECC 80939B9C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00ED0 80939BA0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00ED4 80939BA4 31F80020 */  andi    $t8, $t7, 0x0020           ## $t8 = 00000000
/* 00ED8 80939BA8 1300000C */  beq     $t8, $zero, .L80939BDC     
/* 00EDC 80939BAC 00000000 */  nop
/* 00EE0 80939BB0 0C24E82A */  jal     func_8093A0A8              
/* 00EE4 80939BB4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00EE8 80939BB8 3C014416 */  lui     $at, 0x4416                ## $at = 44160000
/* 00EEC 80939BBC 44812000 */  mtc1    $at, $f4                   ## $f4 = 600.00
/* 00EF0 80939BC0 3C0143C8 */  lui     $at, 0x43C8                ## $at = 43C80000
/* 00EF4 80939BC4 44813000 */  mtc1    $at, $f6                   ## $f6 = 400.00
/* 00EF8 80939BC8 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 00EFC 80939BCC E6040024 */  swc1    $f4, 0x0024($s0)           ## 00000024
/* 00F00 80939BD0 E6060028 */  swc1    $f6, 0x0028($s0)           ## 00000028
/* 00F04 80939BD4 10000003 */  beq     $zero, $zero, .L80939BE4   
/* 00F08 80939BD8 E608002C */  swc1    $f8, 0x002C($s0)           ## 0000002C
.L80939BDC:
/* 00F0C 80939BDC 0C24F553 */  jal     func_8093D54C              
/* 00F10 80939BE0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80939BE4:
/* 00F14 80939BE4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00F18 80939BE8 24A56F28 */  addiu   $a1, $a1, 0x6F28           ## $a1 = 06006F28
/* 00F1C 80939BEC 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 00F20 80939BF0 0C0294D3 */  jal     func_800A534C              
/* 00F24 80939BF4 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 00F28 80939BF8 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00F2C 80939BFC 1000008F */  beq     $zero, $zero, .L80939E3C   
/* 00F30 80939C00 A2190564 */  sb      $t9, 0x0564($s0)           ## 00000564
.L80939C04:
/* 00F34 80939C04 3C078095 */  lui     $a3, %hi(D_8094A840)       ## $a3 = 80950000
/* 00F38 80939C08 24E7A840 */  addiu   $a3, $a3, %lo(D_8094A840)  ## $a3 = 8094A840
/* 00F3C 80939C0C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00F40 80939C10 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00F44 80939C14 3C188094 */  lui     $t8, %hi(func_80940D48)    ## $t8 = 80940000
/* 00F48 80939C18 3C198094 */  lui     $t9, %hi(func_80945084)    ## $t9 = 80940000
/* 00F4C 80939C1C 240E005B */  addiu   $t6, $zero, 0x005B         ## $t6 = 0000005B
/* 00F50 80939C20 240F0018 */  addiu   $t7, $zero, 0x0018         ## $t7 = 00000018
/* 00F54 80939C24 27180D48 */  addiu   $t8, $t8, %lo(func_80940D48) ## $t8 = 80940D48
/* 00F58 80939C28 27395084 */  addiu   $t9, $t9, %lo(func_80945084) ## $t9 = 80945084
/* 00F5C 80939C2C A20E0117 */  sb      $t6, 0x0117($s0)           ## 00000117
/* 00F60 80939C30 A20F00AF */  sb      $t7, 0x00AF($s0)           ## 000000AF
/* 00F64 80939C34 AE180130 */  sw      $t8, 0x0130($s0)           ## 00000130
/* 00F68 80939C38 AE190134 */  sw      $t9, 0x0134($s0)           ## 00000134
/* 00F6C 80939C3C 26050568 */  addiu   $a1, $s0, 0x0568           ## $a1 = 00000568
/* 00F70 80939C40 3C060603 */  lui     $a2, 0x0603                ## $a2 = 06030000
/* 00F74 80939C44 3C070602 */  lui     $a3, 0x0602                ## $a3 = 06020000
/* 00F78 80939C48 24E744B4 */  addiu   $a3, $a3, 0x44B4           ## $a3 = 060244B4
/* 00F7C 80939C4C 24C62020 */  addiu   $a2, $a2, 0x2020           ## $a2 = 06032020
/* 00F80 80939C50 AFA50048 */  sw      $a1, 0x0048($sp)           
/* 00F84 80939C54 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00F88 80939C58 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 00F8C 80939C5C AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00F90 80939C60 0C0291BE */  jal     func_800A46F8              
/* 00F94 80939C64 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00F98 80939C68 3C050602 */  lui     $a1, 0x0602                ## $a1 = 06020000
/* 00F9C 80939C6C 24A544B4 */  addiu   $a1, $a1, 0x44B4           ## $a1 = 060244B4
/* 00FA0 80939C70 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 00FA4 80939C74 0C0294D3 */  jal     func_800A534C              
/* 00FA8 80939C78 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 00FAC 80939C7C 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 00FB0 80939C80 95CEF542 */  lhu     $t6, -0x0ABE($t6)          ## 8015F542
/* 00FB4 80939C84 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00FB8 80939C88 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FBC 80939C8C 31CF0020 */  andi    $t7, $t6, 0x0020           ## $t7 = 00000000
/* 00FC0 80939C90 11E00005 */  beq     $t7, $zero, .L80939CA8     
/* 00FC4 80939C94 00000000 */  nop
/* 00FC8 80939C98 0C24F209 */  jal     func_8093C824              
/* 00FCC 80939C9C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FD0 80939CA0 1000000B */  beq     $zero, $zero, .L80939CD0   
/* 00FD4 80939CA4 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
.L80939CA8:
/* 00FD8 80939CA8 0C24F563 */  jal     func_8093D58C              
/* 00FDC 80939CAC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00FE0 80939CB0 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 00FE4 80939CB4 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 00FE8 80939CB8 44818000 */  mtc1    $at, $f16                  ## $f16 = 1000.00
/* 00FEC 80939CBC 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 00FF0 80939CC0 E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 00FF4 80939CC4 E6100028 */  swc1    $f16, 0x0028($s0)          ## 00000028
/* 00FF8 80939CC8 E612002C */  swc1    $f18, 0x002C($s0)          ## 0000002C
/* 00FFC 80939CCC 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
.L80939CD0:
/* 01000 80939CD0 A618001C */  sh      $t8, 0x001C($s0)           ## 0000001C
/* 01004 80939CD4 3C018095 */  lui     $at, %hi(D_8094C84C)       ## $at = 80950000
/* 01008 80939CD8 3C050001 */  lui     $a1, 0x0001                ## $a1 = 00010000
/* 0100C 80939CDC AC30C84C */  sw      $s0, %lo(D_8094C84C)($at)  
/* 01010 80939CE0 00B12821 */  addu    $a1, $a1, $s1              
/* 01014 80939CE4 80A51CBC */  lb      $a1, 0x1CBC($a1)           ## 00011CBC
/* 01018 80939CE8 0C00B337 */  jal     Flags_GetClear
              
/* 0101C 80939CEC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01020 80939CF0 50400027 */  beql    $v0, $zero, .L80939D90     
/* 01024 80939CF4 C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 01028 80939CF8 0C00B55C */  jal     Actor_Kill
              
/* 0102C 80939CFC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01030 80939D00 3C014416 */  lui     $at, 0x4416                ## $at = 44160000
/* 01034 80939D04 44812000 */  mtc1    $at, $f4                   ## $f4 = 600.00
/* 01038 80939D08 3C014366 */  lui     $at, 0x4366                ## $at = 43660000
/* 0103C 80939D0C 44813000 */  mtc1    $at, $f6                   ## $f6 = 230.00
/* 01040 80939D10 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 01044 80939D14 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 01048 80939D18 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
/* 0104C 80939D1C AFB90028 */  sw      $t9, 0x0028($sp)           
/* 01050 80939D20 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 01054 80939D24 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01058 80939D28 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 0105C 80939D2C 2407005D */  addiu   $a3, $zero, 0x005D         ## $a3 = 0000005D
/* 01060 80939D30 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 01064 80939D34 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 01068 80939D38 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 0106C 80939D3C E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 01070 80939D40 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 01074 80939D44 0C00C916 */  jal     Actor_SpawnAttached
              
/* 01078 80939D48 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 0107C 80939D4C 3C014366 */  lui     $at, 0x4366                ## $at = 43660000
/* 01080 80939D50 44815000 */  mtc1    $at, $f10                  ## $f10 = 230.00
/* 01084 80939D54 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 01088 80939D58 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 0108C 80939D5C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01090 80939D60 2406005F */  addiu   $a2, $zero, 0x005F         ## $a2 = 0000005F
/* 01094 80939D64 3C07C416 */  lui     $a3, 0xC416                ## $a3 = C4160000
/* 01098 80939D68 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 0109C 80939D6C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 010A0 80939D70 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 010A4 80939D74 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 010A8 80939D78 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 010AC 80939D7C 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 010B0 80939D80 E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 010B4 80939D84 1000002E */  beq     $zero, $zero, .L80939E40   
/* 010B8 80939D88 922F07AF */  lbu     $t7, 0x07AF($s1)           ## 000007AF
/* 010BC 80939D8C C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
.L80939D90:
/* 010C0 80939D90 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 010C4 80939D94 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 010C8 80939D98 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 010CC 80939D9C C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 010D0 80939DA0 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 010D4 80939DA4 240700DC */  addiu   $a3, $zero, 0x00DC         ## $a3 = 000000DC
/* 010D8 80939DA8 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 010DC 80939DAC C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 010E0 80939DB0 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 010E4 80939DB4 AFA00028 */  sw      $zero, 0x0028($sp)         
/* 010E8 80939DB8 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 010EC 80939DBC AFA00020 */  sw      $zero, 0x0020($sp)         
/* 010F0 80939DC0 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 010F4 80939DC4 0C00C916 */  jal     Actor_SpawnAttached
              
/* 010F8 80939DC8 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 010FC 80939DCC 3C018095 */  lui     $at, %hi(D_8094C844)       ## $at = 80950000
/* 01100 80939DD0 AC22C844 */  sw      $v0, %lo(D_8094C844)($at)  
/* 01104 80939DD4 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
/* 01108 80939DD8 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 0110C 80939DDC 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 01110 80939DE0 E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 01114 80939DE4 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 01118 80939DE8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0111C 80939DEC 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 01120 80939DF0 E7AA0014 */  swc1    $f10, 0x0014($sp)          
/* 01124 80939DF4 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 01128 80939DF8 AFAE0028 */  sw      $t6, 0x0028($sp)           
/* 0112C 80939DFC AFA00024 */  sw      $zero, 0x0024($sp)         
/* 01130 80939E00 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 01134 80939E04 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 01138 80939E08 240700DC */  addiu   $a3, $zero, 0x00DC         ## $a3 = 000000DC
/* 0113C 80939E0C 0C00C916 */  jal     Actor_SpawnAttached
              
/* 01140 80939E10 E7B00018 */  swc1    $f16, 0x0018($sp)          
/* 01144 80939E14 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 01148 80939E18 2484C844 */  addiu   $a0, $a0, %lo(D_8094C844)  ## $a0 = 8094C844
/* 0114C 80939E1C 8C980000 */  lw      $t8, 0x0000($a0)           ## 8094C844
/* 01150 80939E20 3C038095 */  lui     $v1, %hi(D_8094C848)       ## $v1 = 80950000
/* 01154 80939E24 2463C848 */  addiu   $v1, $v1, %lo(D_8094C848)  ## $v1 = 8094C848
/* 01158 80939E28 AC620000 */  sw      $v0, 0x0000($v1)           ## 8094C848
/* 0115C 80939E2C AF020118 */  sw      $v0, 0x0118($t8)           ## 00000118
/* 01160 80939E30 8C6E0000 */  lw      $t6, 0x0000($v1)           ## 8094C848
/* 01164 80939E34 8C990000 */  lw      $t9, 0x0000($a0)           ## 8094C844
/* 01168 80939E38 ADD90118 */  sw      $t9, 0x0118($t6)           ## 00000118
.L80939E3C:
/* 0116C 80939E3C 922F07AF */  lbu     $t7, 0x07AF($s1)           ## 000007AF
.L80939E40:
/* 01170 80939E40 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 01174 80939E44 448F9000 */  mtc1    $t7, $f18                  ## $f18 = 0.00
/* 01178 80939E48 05E10004 */  bgez    $t7, .L80939E5C            
/* 0117C 80939E4C 46809120 */  cvt.s.w $f4, $f18                  
/* 01180 80939E50 44813000 */  mtc1    $at, $f6                   ## $f6 = 4294967296.00
/* 01184 80939E54 00000000 */  nop
/* 01188 80939E58 46062100 */  add.s   $f4, $f4, $f6              
.L80939E5C:
/* 0118C 80939E5C E60401D4 */  swc1    $f4, 0x01D4($s0)           ## 000001D4
/* 01190 80939E60 923807B0 */  lbu     $t8, 0x07B0($s1)           ## 000007B0
/* 01194 80939E64 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 01198 80939E68 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 0119C 80939E6C 07010004 */  bgez    $t8, .L80939E80            
/* 011A0 80939E70 468042A0 */  cvt.s.w $f10, $f8                  
/* 011A4 80939E74 44818000 */  mtc1    $at, $f16                  ## $f16 = 4294967296.00
/* 011A8 80939E78 00000000 */  nop
/* 011AC 80939E7C 46105280 */  add.s   $f10, $f10, $f16           
.L80939E80:
/* 011B0 80939E80 E60A01D8 */  swc1    $f10, 0x01D8($s0)          ## 000001D8
/* 011B4 80939E84 923907B1 */  lbu     $t9, 0x07B1($s1)           ## 000007B1
/* 011B8 80939E88 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 011BC 80939E8C 44999000 */  mtc1    $t9, $f18                  ## $f18 = 0.00
/* 011C0 80939E90 07210004 */  bgez    $t9, .L80939EA4            
/* 011C4 80939E94 468091A0 */  cvt.s.w $f6, $f18                  
/* 011C8 80939E98 44812000 */  mtc1    $at, $f4                   ## $f4 = 4294967296.00
/* 011CC 80939E9C 00000000 */  nop
/* 011D0 80939EA0 46043180 */  add.s   $f6, $f6, $f4              
.L80939EA4:
/* 011D4 80939EA4 E60601DC */  swc1    $f6, 0x01DC($s0)           ## 000001DC
/* 011D8 80939EA8 862E07B2 */  lh      $t6, 0x07B2($s1)           ## 000007B2
/* 011DC 80939EAC 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 011E0 80939EB0 44815000 */  mtc1    $at, $f10                  ## $f10 = 1000.00
/* 011E4 80939EB4 448E4000 */  mtc1    $t6, $f8                   ## $f8 = 0.00
/* 011E8 80939EB8 E60A01E4 */  swc1    $f10, 0x01E4($s0)          ## 000001E4
/* 011EC 80939EBC 46804420 */  cvt.s.w $f16, $f8                  
/* 011F0 80939EC0 E61001E0 */  swc1    $f16, 0x01E0($s0)          ## 000001E0
.L80939EC4:
/* 011F4 80939EC4 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 011F8 80939EC8 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 011FC 80939ECC 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 01200 80939ED0 03E00008 */  jr      $ra                        
/* 01204 80939ED4 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000


