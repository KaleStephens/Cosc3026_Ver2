/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 2D8B5E8A
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15A030F0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "global.player_hp"
global.player_hp = -1;