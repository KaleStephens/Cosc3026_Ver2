if(hp < 1)
{
	instance_destroy();
}

if(collision_line(x,y,obj_player.x,obj_player.y,obj_wall,0,0))
{
	speed = 0;
	shoot = 0;
}
else
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = spd;
	shoot = 1;
}