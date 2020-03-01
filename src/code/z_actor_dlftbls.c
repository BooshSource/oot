#include <ultra64.h>
#include <global.h>
#include <initvars.h>

#define ACTOR_OVERLAY(name, allocType)                                  \
    {                                                                       \
        (u32)_ovl_##name##SegmentRomStart, (u32)_ovl_##name##SegmentRomEnd, \
        (u32)_ovl_##name##SegmentStart, (u32)_ovl_##name##SegmentEnd,       \
        NULL, &name##_InitVars, #name, allocType, 0                         \
    }

#define ACTOR_OVERLAY_INTERNAL(name, allocType)     \
    {                                                   \
        0, 0,                                           \
        0, 0,                                           \
        NULL, &name##_InitVars, #name, allocType, 0     \
    }

#define ACTOR_OVERLAY_UNSET { 0 }

ActorOverlay gActorOverlayTable[] =
{
    ACTOR_OVERLAY_INTERNAL(Player, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Test, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_GirlA, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Part, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Light, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Door, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_Box, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Dy_Yoseizo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Firewall, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Poh, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Okuta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ydan_Sp, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bom, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_Wallmas, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dodongo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Firefly, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_INTERNAL(En_Item00, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Arrow, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Elf, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Niw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Tite, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Reeba, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Peehat, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Butte, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Insect, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fish, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Holl, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_Scene_Change, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zf, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Hata, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Dodongo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Goma, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zl1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Viewer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Goma, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Pushbox, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bubble, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Shutter, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_Dodojr, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bdfire, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Boom, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_Torch2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bili, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tp, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_St, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_INTERNAL(En_A_Obj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Eiyer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_River_Sound, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse_Normal, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ossan, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Treemouth, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Dodoago, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Dalm, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Hrock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse_Ganon, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Rock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Rsekizou, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Sekizou, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Sima, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Syoku, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Xc, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Curtain, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot00_Hanebasi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Mb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bombf, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zl2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Fslift, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_OE2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ydan_Hasi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ydan_Maruta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Ganondrof, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Am, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dekubaba, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_M_Fire1, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_M_Thunder, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(Bg_Ddan_Jd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Breakwall, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Jj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse_Zelda, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ddan_Kd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Warp1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Syokudai, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Item_B_Heart, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dekunuts, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Menkuri_Kaiten, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Menkuri_Eye, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Vali, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mizu_Movebg, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mizu_Water, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Arms_Hook, ALLOCTYPE_PERMANENT),
    ACTOR_OVERLAY(En_fHG, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Hineri, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Toki_Hikari, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Yukabyun, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Toki_Swd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fhg_Fire, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mjin, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Kousi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Toki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Hamstep, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bird, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Wood02, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Lightbox, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Pu_box, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Trap, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Arow_Trap, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Vase, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Ta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tk, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Bigst, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Elevator, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Kaitenkabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Rakkatenjo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Vm, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Effect, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Kankyo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Hidan_Fwbig, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Floormas, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Heishi1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Rd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Po_Sisters, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Heavy_Block, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Po_Event, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Mure, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Sw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Fd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Object_Kankyo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Du, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse_Link_Child, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Ana, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot02_Objects, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Magic_Wind, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Magic_Fire, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Ru1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Fd2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fd_Fire, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dh, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dha, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Rl, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Encount1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Du, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Im, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Tre_Lgt, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Vb_Sima, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Vb_Ball, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Megane, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_MeganeBG, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Ship, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Sgami, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Heishi2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Encount2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fire_Rock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Brob, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Mir_Ray, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot09_Obj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot18_Obj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Va, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Tubo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Trap, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Huta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Zou, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot17_Funen, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Syateki_Itm, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Syateki_Man, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tana, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Nb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Mo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Sb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bigokuta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Karebaba, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Bdan_Objects, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Sa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Go, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_In, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tr, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot16_Bombstone, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Bg_Hidan_Kowarerukabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Bombwall, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot08_Iceblock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ru2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Dekujr, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mizu_Uzu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot06_Objects, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ice_Objects, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Water, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Ma2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bom_Chu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Horse_Game_Check, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Tw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Rr, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ba, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bx, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Anubice, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Anubice_Fire, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Hashigo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Hashira4, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mori_Idomizu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot16_Doughnut, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Bdan_Switch, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ma1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Ganon, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Sst, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Ny, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fr, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Item_Shield, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ice_Shelter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ice_Hono, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Item_Ocarina, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Magic_Dark, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Demo_6K, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Anubice_Tag, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Haka_Gate, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot15_Saku, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Goroiwa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Zurerukabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Bg_Jya_Cobra, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Kanaami, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Fishing, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Oshihiki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gate_Shutter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Eff_Dust, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot01_Fusya, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot01_Idohashira, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot01_Idomizu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Po_Syokudai, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ganon_Otyuka, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot15_Rrbox, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Umajump, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Arrow_Fire, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Arrow_Ice, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Arrow_Light, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Item_Etcetera, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Kibako, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Tsubo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Wonder_Item, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ik, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Ik, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Skj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Skjneedle, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_G_Switch, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Ext, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Shd, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dns, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Elf_Msg, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Honotrap, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tubo_Trap, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Ice_Poly, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot03_Taki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot07_Taki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fz, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Po_Relay, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Relay_Objects, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Diving_Game, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kusa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Bean, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Bombiwa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Obj_Switch, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Elevator, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Lift, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Hsblock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Okarina_Tag, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Yabusame_Mark, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Goroiwa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ex_Ruppy, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Toryo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Daiku, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Nwc, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Blkobj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Item_Inbox, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ge1, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Blockstop, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Sda, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Clear_Tag, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Niw_Lady, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Gm, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ms, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Hs, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ingate, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kanban, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Heishi3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Syateki_Niw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Attack_Niw, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot01_Idosoko, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Sa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Wonder_Talk, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gjyo_Bridge, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ds, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Mk, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bom_Bowl_Man, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Bom_Bowl_Pit, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Owl, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ishi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Hana, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Lightswitch, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Mure2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Go, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Fu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Changer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Megami, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Lift, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Bigmirror, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Bombchuiwa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Amishutter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Bombiwa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot18_Basket, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Ganon_Organ, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Siofuki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Stream, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Mm, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ko, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kz, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Weather_Tag, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Sst_Floor, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ani, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ex_Item, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Ironobj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Js, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Jsjutan, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Cs, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Md, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Hy, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ganon_Mant, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Okarina_Effect, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Mag, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Gerudo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Elf_Msg2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Gt, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Po_Field, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Efc_Erupc, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Zg, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Heishi4, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zl3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Boss_Ganon2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kakasi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Takara_Man, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Makeoshihiki, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Oceff_Spot, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(End_Title, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(En_Torch, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Ec, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Shot_Sun, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dy_Extra, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Wonder_Talk2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ge2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Roomtimer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ssh, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Sth, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Oceff_Wipe, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Oceff_Storm, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(En_Weiyer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot05_Soko, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_1flift, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Haheniron, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot12_Gate, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot12_Saku, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Hintnuts, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Nutsball, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot00_Break, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Shopnuts, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_It, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_GeldB, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Oceff_Wipe2, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(Oceff_Wipe3, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(En_Niw_Girl, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dog, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Si, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot01_Objects2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Comb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot11_Bakudankabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Kibako2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dnt_Demo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dnt_Jiji, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Dnt_Nomal, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Guest, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Bom_Guard, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Hs2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Kekkai, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot08_Bakudankabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot17_Bakudankabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY_UNSET,
    ACTOR_OVERLAY(Obj_Mure3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Tg, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Mu, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Go2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Wf, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Skb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Gj, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Demo_Geff, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gnd_Firemeiro, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gnd_Darkmeiro, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gnd_Soulmeiro, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gnd_Nisekabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Gnd_Iceblock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Gb, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Gs, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mizu_Bwall, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Mizu_Shutter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Daiku_Kakariko, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Bowl_Wall, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Wall_Tubo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Po_Desert, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Crow, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Door_Killer, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot11_Oasis, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot18_Futa, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Spot18_Shutter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ma3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Cow, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ice_Turara, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Ice_Shutter, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kakasi2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Kakasi3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Oceff_Wipe4, ALLOCTYPE_ABSOLUTE),
    ACTOR_OVERLAY(En_Eg, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Menkuri_Nisekabe, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zo, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Makekinsuta, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Ge3, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Timeblock, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Hamishi, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Zl4, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(En_Mm2, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Bg_Jya_Block, ALLOCTYPE_NORMAL),
    ACTOR_OVERLAY(Obj_Warp2block, ALLOCTYPE_NORMAL),
};

s32 gMaxProfile = 0;

static FaultClient sFaultClient;

void ActorOverlayTable_LogPrint(void)
{
    ActorOverlay* overlayEntry;
    u32 i;

    osSyncPrintf("actor_dlftbls %u\n", gMaxProfile);
    osSyncPrintf("RomStart RomEnd   SegStart SegEnd   allocp   profile  segname\n");

    for (i = 0, overlayEntry = &gActorOverlayTable[0]; i < gMaxProfile; i++, overlayEntry++)
    {
        osSyncPrintf("%08x %08x %08x %08x %08x %08x %s\n",
                     overlayEntry->vromStart, overlayEntry->vromEnd,
                     overlayEntry->vramStart, overlayEntry->vramEnd,
                     overlayEntry->loadedRamAddr, &overlayEntry->initInfo->id,
                     overlayEntry->name != NULL ? overlayEntry->name : "?");
    }
}

void ActorOverlayTable_FaultPrint(void* arg0, void* arg1)
{
    ActorOverlay* overlayEntry;
    u32 overlaySize;
    s32 i;

    FaultDrawer_SetCharPad(-2, 0);

    FaultDrawer_Printf("actor_dlftbls %u\n", gMaxProfile);
    FaultDrawer_Printf("No. RamStart- RamEnd cn  Name\n");

    for (i = 0, overlayEntry = &gActorOverlayTable[0]; i < gMaxProfile; i++, overlayEntry++)
    {
        overlaySize = overlayEntry->vramEnd - overlayEntry->vramStart;
        if (overlayEntry->loadedRamAddr != NULL)
        {
            FaultDrawer_Printf("%3d %08x-%08x %3d %s\n",
                               i, overlayEntry->loadedRamAddr, (s32)overlayEntry->loadedRamAddr + overlaySize,
                               overlayEntry->nbLoaded, overlayEntry->name != NULL ? overlayEntry->name : "");
        }
    }
}

void ActorOverlayTable_Init(void)
{
    gMaxProfile = ACTOR_DLF_MAX;
    Fault_AddClient(&sFaultClient, ActorOverlayTable_FaultPrint, NULL, NULL);
}

void ActorOverlayTable_Cleanup(void)
{
    Fault_RemoveClient(&sFaultClient);
    gMaxProfile = 0;
}
