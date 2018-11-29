/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75AAF341
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3269D8BF
	/// @DnDParent : 75AAF341
	/// @DnDArgument : "var" "shoot"
	/// @DnDArgument : "value" "1"
	if(shoot == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18E98304
		/// @DnDParent : 3269D8BF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_lightning"
		/// @DnDSaveInfo : "objectid" "4dec253a-2ca9-4623-b2f8-99e66ffdf3c9"
		instance_create_layer(x + 0, y + 0, "Instances", obj_lightning);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F4547BD
		/// @DnDInput : 2
		/// @DnDParent : 3269D8BF
		/// @DnDArgument : "expr" "global.lightning_cooldown"
		/// @DnDArgument : "expr_1" "+1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "cooldown"
		/// @DnDArgument : "var_1" "summon_counter"
		cooldown = global.lightning_cooldown;
		summon_counter += +1;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FC27AE4
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;