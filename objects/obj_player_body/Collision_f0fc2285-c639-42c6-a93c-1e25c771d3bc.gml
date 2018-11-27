/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D6AC4F4
/// @DnDArgument : "var" "mercy"
/// @DnDArgument : "op" "3"
if(mercy <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 286230CE
	/// @DnDInput : 2
	/// @DnDParent : 6D6AC4F4
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "15"
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_1" "mercy"
	hp += -1;
	mercy = 15;
}