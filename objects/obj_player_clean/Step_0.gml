/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 62710D27
/// @DnDArgument : "value" "x"
/// @DnDArgument : "var" "playerX"
global.playerX = x;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 369BA6D9
/// @DnDArgument : "value" "y"
/// @DnDArgument : "var" "playerY"
global.playerY = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D7C9100
/// @DnDArgument : "var" "global.cleanTasks"
/// @DnDArgument : "value" "3"
if(global.cleanTasks == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 759B62E9
	/// @DnDParent : 1D7C9100
	/// @DnDArgument : "room" "completedClean"
	/// @DnDSaveInfo : "room" "completedClean"
	room_goto(completedClean);
}