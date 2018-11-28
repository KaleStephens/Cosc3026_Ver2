myscore = 0;
guihealth = obj_player_body.hp;
enemies = 0;
money = 0;

cam = view_camera[0]

view_w_half = camera_get_view_width(cam)/2;
view_h_half = camera_get_view_height(cam)/2;

gui_width = view_w_half*2;
gui_height = view_h_half*2;

heartX = gui_width - 15;
heartY = 15;