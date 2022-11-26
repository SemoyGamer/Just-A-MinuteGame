/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 48FB365F
/// @DnDArgument : "var" "randomRoom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
var randomRoom = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 377B8931
/// @DnDArgument : "value" "randomRoom"
/// @DnDArgument : "var" "gameChosen"
global.gameChosen = randomRoom;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 555AA119
/// @DnDArgument : "var" "randomRoom"
/// @DnDArgument : "value" "1"
if(randomRoom == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 157A356C
	/// @DnDParent : 555AA119
	/// @DnDArgument : "room" "DriveInfo"
	/// @DnDSaveInfo : "room" "DriveInfo"
	room_goto(DriveInfo);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C960DE
/// @DnDArgument : "var" "randomRoom"
/// @DnDArgument : "value" "2"
if(randomRoom == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2C0006EF
	/// @DnDParent : 24C960DE
	/// @DnDArgument : "room" "CleanInfo"
	/// @DnDSaveInfo : "room" "CleanInfo"
	room_goto(CleanInfo);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD7F571
/// @DnDArgument : "var" "randomRoom"
/// @DnDArgument : "value" "3"
if(randomRoom == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 641EC967
	/// @DnDParent : 5CD7F571
	/// @DnDArgument : "room" "ObstacleInfo"
	/// @DnDSaveInfo : "room" "ObstacleInfo"
	room_goto(ObstacleInfo);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 39A8919C
/// @DnDArgument : "soundid" "clickSound"
/// @DnDSaveInfo : "soundid" "clickSound"
audio_play_sound(clickSound, 0, 0, 1.0, undefined, 1.0);