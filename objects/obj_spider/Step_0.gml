/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE6FE49
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(hp < 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A30763C
	/// @DnDParent : 7AE6FE49
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4C5D57
/// @DnDArgument : "var" "mode"
if(mode == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 75C53F3B
	/// @DnDParent : 3C4C5D57
	/// @DnDArgument : "expr" "collision_line(x,y,obj_player.x,obj_player.y,obj_wall,0,0)"
	/// @DnDArgument : "not" "1"
	if(!(collision_line(x,y,obj_player.x,obj_player.y,obj_wall,0,0)))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0AE04E3E
		/// @DnDParent : 75C53F3B
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7CA42626
		/// @DnDParent : 75C53F3B
		/// @DnDArgument : "speed" "spd"
		speed = spd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60CDB492
		/// @DnDParent : 75C53F3B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "mode"
		mode = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 07A4CD91
	/// @DnDParent : 3C4C5D57
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2CD6B3F0
		/// @DnDParent : 07A4CD91
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "obj" "obj_wall"
		/// @DnDSaveInfo : "obj" "5344f6dc-10a8-4394-a85d-c5722ac40067"
		var l2CD6B3F0_0 = collision_point(x + 0, y + 0, obj_wall, true, 1);
		if((l2CD6B3F0_0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 33CDCBAF
			/// @DnDParent : 2CD6B3F0
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			x += 1;
			y += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 66CE1D24
		/// @DnDParent : 07A4CD91
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
			/// @DnDVersion : 1
			/// @DnDHash : 105DACB8
			/// @DnDParent : 66CE1D24
			/// @DnDArgument : "x" "16"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "16"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "obj" "obj_wall"
			/// @DnDSaveInfo : "obj" "5344f6dc-10a8-4394-a85d-c5722ac40067"
			var l105DACB8_0 = collision_point(x + 16, y + 16, obj_wall, true, 1);
			if((l105DACB8_0))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 41A5EC79
				/// @DnDParent : 105DACB8
				/// @DnDArgument : "x" "-1"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-1"
				/// @DnDArgument : "y_relative" "1"
				x += -1;
				y += -1;
			}
		}
	}
}