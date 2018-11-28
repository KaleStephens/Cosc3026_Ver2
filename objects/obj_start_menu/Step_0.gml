/// Updates Menu

targetRoom = room1;
targetX = 70;
targetY = 440;

key_start = keyboard_check(vk_space);

if(key_start == true){

	room_goto(targetRoom);
	//obj_player_body.x = targetX;
	//obj_player_body.y = targetY;
	
}
