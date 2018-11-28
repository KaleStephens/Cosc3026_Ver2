guihealth = obj_player_body.hp;


if(guihealth == 3){ 

draw_sprite(spr_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);

}

else if(guihealth == 2){ 

draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);

}

else if(guihealth == 1){ 

draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_heart, 1, heartX - 34, heartY);

}

else{

draw_sprite(spr_empty_heart, 1, heartX, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 17, heartY);
draw_sprite(spr_empty_heart, 1, heartX - 34, heartY);

}
