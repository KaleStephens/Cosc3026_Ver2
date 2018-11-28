/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 366C15BE
/// @DnDArgument : "var" "global.powerup_burst"
/// @DnDArgument : "value" "1"
if(global.powerup_burst == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 702C2A9C
	/// @DnDParent : 366C15BE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shrapnel"
	/// @DnDSaveInfo : "objectid" "557d6988-f36f-492e-b095-550b775327cb"
	instance_create_layer(x + 0, y + 0, "Instances", obj_shrapnel);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 423EB2FA
	/// @DnDParent : 366C15BE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shrapnel"
	/// @DnDSaveInfo : "objectid" "557d6988-f36f-492e-b095-550b775327cb"
	instance_create_layer(x + 0, y + 0, "Instances", obj_shrapnel);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48FC2FAD
	/// @DnDParent : 366C15BE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shrapnel"
	/// @DnDSaveInfo : "objectid" "557d6988-f36f-492e-b095-550b775327cb"
	instance_create_layer(x + 0, y + 0, "Instances", obj_shrapnel);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24BA9291
	/// @DnDParent : 366C15BE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shrapnel"
	/// @DnDSaveInfo : "objectid" "557d6988-f36f-492e-b095-550b775327cb"
	instance_create_layer(x + 0, y + 0, "Instances", obj_shrapnel);
}