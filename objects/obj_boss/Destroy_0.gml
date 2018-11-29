/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C482481
/// @DnDInput : 3
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "expr_2" "+2"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "var" "global.lightning_cooldown"
/// @DnDArgument : "var_1" "global.boss_hp"
/// @DnDArgument : "var_2" "global.lightning_speed"
global.lightning_cooldown += -5;
global.boss_hp += -1;
global.lightning_speed += +2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CD3E605
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_boss_ghost"
/// @DnDSaveInfo : "objectid" "c8985490-e935-437f-9ece-3f834e892cba"
instance_create_layer(x + 0, y + 0, "Instances", obj_boss_ghost);