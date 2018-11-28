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
	/// @DnDSaveInfo : "objectid" "a9e8ef22-4b8a-437a-8ff9-81fb788eb3fe"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet_right);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3382BBAA
	/// @DnDParent : 5C2A43A8
	/// @DnDArgument : "expr" "cooldown_stat"
	/// @DnDArgument : "var" "cooldown"
	cooldown = cooldown_stat;
}