/// scr_increase_bots(room)

switch argument0
{
    case rm_lvl1:
        global.c_power += 1;
        break;
    case rm_lvl2:
        global.c_cata += 1;
        global.robo_variants = 2;
        break;
    case rm_lvl3:
        global.c_cata += 1;
        break;
}
