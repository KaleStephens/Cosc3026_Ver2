/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59FFBEEA
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 01888767
/// @DnDArgument : "objind" "obj_broken_shrapnel"
/// @DnDSaveInfo : "objind" "a1039981-6ae3-4ae1-9e38-52be73de4fec"
instance_change(obj_broken_shrapnel, true);