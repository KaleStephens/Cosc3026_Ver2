/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DA26289
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5959A6CE
/// @DnDArgument : "var" "global.player_hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.player_hp < 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67BA1F43
	/// @DnDParent : 5959A6CE
	instance_destroy();
}