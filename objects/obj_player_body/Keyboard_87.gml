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
	/// @DnDArgument : "objectid" "obj_bullet_up"
	/// @DnDSaveInfo : "objectid" "d33988cb-a5d2-4841-a8ea-b8fb267fe98b"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_up);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3382BBAA
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 15;
}