/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5649C3CB
/// @DnDArgument : "var" "countdown"
if(countdown == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F2B3A56
	/// @DnDParent : 5649C3CB
	/// @DnDArgument : "room" "failedObstacle"
	/// @DnDSaveInfo : "room" "failedObstacle"
	room_goto(failedObstacle);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 42B6536C
/// @DnDArgument : "value" "countdown"
/// @DnDArgument : "var" "global.countdownGlobal"
global.countdownGlobal = countdown;