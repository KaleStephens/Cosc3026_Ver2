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
	/// @DnDArgument : "objectid" "obj_bullet_right"
	/// @DnDSaveInfo : "objectid" "eae364fd-f47e-45d8-9f5d-b31843f52739"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_right);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3382BBAA
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 15;
}