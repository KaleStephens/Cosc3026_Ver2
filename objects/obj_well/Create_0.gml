/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4228A076
/// @DnDInput : 4
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_1" "90"
/// @DnDArgument : "expr_2" "5"
/// @DnDArgument : "expr_3" "30"
/// @DnDArgument : "var" "global.boss_hp"
/// @DnDArgument : "var_1" "global.summon_cooldown"
/// @DnDArgument : "var_2" "global.lightning_speed"
/// @DnDArgument : "var_3" "global.lightning_cooldown"
global.boss_hp = 5;
global.summon_cooldown = 90;
global.lightning_speed = 5;
global.lightning_cooldown = 30;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0D0D10CA
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);