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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1951A10D
/// @DnDArgument : "var" "global.powerup_penetrate"
/// @DnDArgument : "value" "1"
if(global.powerup_penetrate == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E62FF89
	/// @DnDParent : 1951A10D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_burst_pot"
	/// @DnDSaveInfo : "objectid" "ad779306-bc0c-404e-87ea-f58e14bf7a86"
	instance_create_layer(x + 0, y + 0, "Instances", obj_burst_pot);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D7A1160
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F081D05
	/// @DnDParent : 7D7A1160
	/// @DnDArgument : "objind" "obj_broken_pot"
	/// @DnDSaveInfo : "objind" "f4e26e06-c10c-4c4d-94d8-a65503818671"
	instance_change(obj_broken_pot, true);
}