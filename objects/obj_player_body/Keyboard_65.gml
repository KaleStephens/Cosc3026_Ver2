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
	/// @DnDArgument : "objectid" "obj_bullet_left"
	/// @DnDSaveInfo : "objectid" "edde1b7a-6913-47d6-9a77-59d6353ff351"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_left);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3382BBAA
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "expr" "global.cooldown_stat"
	/// @DnDArgument : "var" "cooldown"
	cooldown = global.cooldown_stat;
}