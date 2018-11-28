/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 74006A1A
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 52F87E30
/// @DnDArgument : "x" "8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "eb7720cf-0968-489d-8bf0-289b5b3a5c0d"
var l52F87E30_0 = instance_place(x + 8, y + 8, obj_enemy);
if ((l52F87E30_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75D15A8D
	/// @DnDParent : 52F87E30
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "mode"
	mode = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2050050B
	/// @DnDParent : 52F87E30
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 445CC92F
	/// @DnDParent : 52F87E30
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B665769
/// @DnDArgument : "var" "mode"
mode = 0;