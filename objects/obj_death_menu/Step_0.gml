/// Updates Menu

key_start = keyboard_check(vk_space);
key_exit = keyboard_check(vk_backspace);


if(key_start == true){
	game_restart();
}

if(key_exit == true){
	game_end();
}