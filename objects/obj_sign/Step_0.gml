/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 164AE126
/// @DnDArgument : "x" "8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "51a53777-deb2-49e9-8b3e-cfafddfb2e0a"
var l164AE126_0 = instance_place(x + 8, y + 0, obj_player);
if ((l164AE126_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03A44E33
	/// @DnDParent : 164AE126
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "showtext"
	showtext = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47087D34
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68DD0E80
	/// @DnDParent : 47087D34
	/// @DnDArgument : "var" "showtext"
	showtext = 0;
}