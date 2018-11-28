/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20E00A6D
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_attack_speed"
/// @DnDSaveInfo : "objectid" "962f42e5-ce2f-4c76-92de-918eb7662238"
instance_create_layer(x + 32, y + 0, "Instances", obj_attack_speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 732BC3C4
/// @DnDArgument : "var" "global.powerup_burst"
if(global.powerup_burst == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24B510E0
	/// @DnDParent : 732BC3C4
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_burst_shot"
	/// @DnDSaveInfo : "objectid" "e6b4f8cb-83b2-497c-a923-9081adc3f9da"
	instance_create_layer(x + -32, y + 0, "Instances", obj_burst_shot);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2079F412
instance_destroy();