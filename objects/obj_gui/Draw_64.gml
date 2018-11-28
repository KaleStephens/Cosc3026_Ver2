
maxhealth = global.player_hp_max;
guihealth = global.player_hp;

//3 Hearts
if(guihealth == 3 && maxhealth == 3){ 
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
}

else if(guihealth == 2 && maxhealth == 3){ 
draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
}

else if(guihealth == 1 && maxhealth == 3){ 
draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
}

else if(guihealth == 0 && maxhealth == 3){
draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 34, heartY);
}

//4 Hearts
else if(guihealth == 5 && maxhealth == 5){
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
draw_sprite(spr_heart, 1, heartX - 51, heartY);
draw_sprite(spr_heart, 1, heartX - 68, heartY);
}

else if(guihealth == 4 && maxhealth == 5){
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
draw_sprite(spr_heart, 1, heartX - 51, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 68, heartY);
}

else if(guihealth == 3 && maxhealth == 5){
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 51, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 68, heartY);
}

else if(guihealth == 2 && maxhealth == 5){
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 34, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 51, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 68, heartY);
}

else if(guihealth == 1 && maxhealth == 5){
draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 34, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 51, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 68, heartY);
}

else if(guihealth == 0 && maxhealth == 5){
draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 34, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 51, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 68, heartY);
}