/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 286230CE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_hp"
global.player_hp += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 35992166
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1AD9726B
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_player_hit"
/// @DnDSaveInfo : "spriteind" "d3238b0c-eccd-4cfe-b8a9-9abbad288d3a"
sprite_index = spr_player_hit;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3197FF08
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);