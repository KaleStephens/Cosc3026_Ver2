/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 183D2149
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F081D05
/// @DnDArgument : "objind" "obj_broken_pot"
/// @DnDSaveInfo : "objind" "f4e26e06-c10c-4c4d-94d8-a65503818671"
instance_change(obj_broken_pot, true);