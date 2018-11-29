bosshealth = global.boss_hp;

draw_text(50,BossY - 20,"Queen of Darkness");

if(bosshealth == 5){ 
draw_sprite(spr_boss_bar_5, 1, BossX, BossY);
}

else if(bosshealth == 4){ 
draw_sprite(spr_boss_bar_4, 1, BossX, BossY);
}

else if(bosshealth == 3){ 
draw_sprite(spr_boss_bar_3, 1, BossX, BossY);
}

else if(bosshealth == 2){ 
draw_sprite(spr_boss_bar_2, 1, BossX, BossY);
}

else if(bosshealth == 1){ 
draw_sprite(spr_boss_bar_1, 1, BossX, BossY);
}

else //(bosshealth == 0)
{ 
draw_sprite(spr_boss_bar_empty, 1, BossX, BossY);
}