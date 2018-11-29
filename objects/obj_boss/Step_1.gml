/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B9C9127
/// @DnDArgument : "var" "summon_counter"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(summon_counter >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CEC4697
	/// @DnDParent : 5B9C9127
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_summon"
	/// @DnDSaveInfo : "objectid" "431ac480-6352-4897-9c35-7306cef2cb28"
	instance_create_layer(x + 0, y + 0, "Instances", obj_summon);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AA4CDA4
	/// @DnDParent : 5B9C9127
	/// @DnDArgument : "var" "summon_counter"
	summon_counter = 0;
}