/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 704C84A2
/// @DnDArgument : "expr" "+2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_hp_max"
global.player_hp_max += +2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39AD279D
/// @DnDArgument : "expr" "+2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_hp"
global.player_hp += +2;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50BF59C3
instance_destroy();