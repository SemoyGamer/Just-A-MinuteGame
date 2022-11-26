/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3047D776
/// @DnDArgument : "var" "countdown"
if(countdown == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E1CA716
	/// @DnDParent : 3047D776
	/// @DnDArgument : "room" "failedDrive"
	/// @DnDSaveInfo : "room" "failedDrive"
	room_goto(failedDrive);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2DC1FCB3
/// @DnDArgument : "value" "countdown"
/// @DnDArgument : "var" "global.countdownGlobal"
global.countdownGlobal = countdown;