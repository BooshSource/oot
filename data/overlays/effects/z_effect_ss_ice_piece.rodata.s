.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata

glabel D_809A8B20
    .asciz "../z_eff_ice_piece.c"
    .balign 4

glabel D_809A8B38
    .asciz "../z_eff_ice_piece.c"
    .balign 4

glabel D_809A8B50
    .asciz "../z_eff_ice_piece.c"
    .balign 4

glabel D_809A8B68
 .word 0x3C23D70A
glabel D_809A8B6C
 .word 0x38C90FDB
glabel D_809A8B70
 .word 0x38C90FDB
glabel D_809A8B74
 .word 0x3F59999A, 0x00000000, 0x00000000


