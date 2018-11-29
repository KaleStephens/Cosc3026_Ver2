/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50CB9E42
/// @DnDArgument : "var" "global.boss_hp"
/// @DnDArgument : "op" "3"
if(global.boss_hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 761BD702
	/// @DnDParent : 50CB9E42
	/// @DnDArgument : "room" "rVictory"
	/// @DnDSaveInfo : "room" "52e3b6aa-db25-46cb-93fc-5de7dccad9a1"
	room_goto(rVictory);
}