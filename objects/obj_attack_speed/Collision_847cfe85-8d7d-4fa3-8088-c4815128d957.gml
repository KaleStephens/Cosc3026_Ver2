/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69A4CA12
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.cooldown_stat"
global.cooldown_stat += -5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21E10449
/// @DnDApplyTo : e6b4f8cb-83b2-497c-a923-9081adc3f9da
with(obj_burst_shot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 005A7D1F
/// @DnDApplyTo : ae15e179-0d79-45b6-a2b6-e3b0e7995bc4
with(obj_hp_up) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 65CABD1A
/// @DnDApplyTo : 9f658a31-0f84-4e77-b412-d3aa125c161a
with(obj_penetrating_shot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 53E70034
instance_destroy();