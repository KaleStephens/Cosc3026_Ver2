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
/// @DnDHash : 1155260D
/// @DnDApplyTo : 962f42e5-ce2f-4c76-92de-918eb7662238
with(obj_attack_speed) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F328237
/// @DnDApplyTo : e6b4f8cb-83b2-497c-a923-9081adc3f9da
with(obj_burst_shot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19E91B90
/// @DnDApplyTo : 9f658a31-0f84-4e77-b412-d3aa125c161a
with(obj_penetrating_shot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50BF59C3
instance_destroy();