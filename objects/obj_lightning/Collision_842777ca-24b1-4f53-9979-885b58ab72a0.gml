/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD499B0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.player_hp"
global.player_hp += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 57BDA905
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2CA390D1
/// @DnDApplyTo : other
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_player_hit"
/// @DnDSaveInfo : "spriteind" "d3238b0c-eccd-4cfe-b8a9-9abbad288d3a"
with(other) {
sprite_index = spr_player_hit;
image_index = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D791142
/// @DnDApplyTo : other
/// @DnDArgument : "steps" "15"
with(other) {
alarm_set(0, 15);

}