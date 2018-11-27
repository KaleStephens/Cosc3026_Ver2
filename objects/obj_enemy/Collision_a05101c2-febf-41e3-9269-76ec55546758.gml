/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1535FD16
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6116BD12
/// @DnDArgument : "speed" "+3"
/// @DnDArgument : "speed_relative" "1"
speed += +3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 182242D3
/// @DnDArgument : "speed" "-3"
/// @DnDArgument : "speed_relative" "1"
speed += -3;