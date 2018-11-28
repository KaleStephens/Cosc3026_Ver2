/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 724660E1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player_corpse"
/// @DnDSaveInfo : "objectid" "f6035922-8c3d-4247-a618-c1950203cdb0"
instance_create_layer(x + 0, y + 0, "Instances", obj_player_corpse);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19BBA656
/// @DnDArgument : "code" "instance_destroy(obj_gui);"
instance_destroy(obj_gui);