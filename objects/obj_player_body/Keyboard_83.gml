/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2A43A8
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60371181
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet_down"
	/// @DnDSaveInfo : "objectid" "8c04a5d0-cfe9-458c-92d9-819d49fca63b"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_down);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3382BBAA
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "expr" "global.cooldown_stat"
	/// @DnDArgument : "var" "cooldown"
	cooldown = global.cooldown_stat;
}