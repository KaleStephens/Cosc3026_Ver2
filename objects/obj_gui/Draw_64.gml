
maxhealth = global.player_hp_max;
guihealth = global.player_hp;

for(i = 0; i<maxhealth; i++){
draw_sprite(spr_empty_heart, 1, heartX - (i*17), heartY);
}

for(i = 0; i<guihealth; i++){
draw_sprite(spr_heart, 1, heartX - (i*17), heartY);
}