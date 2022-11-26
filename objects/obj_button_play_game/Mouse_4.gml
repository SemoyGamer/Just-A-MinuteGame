/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 336C0F51
/// @DnDArgument : "var" "global.gameChosen"
/// @DnDArgument : "value" "1"
if(global.gameChosen == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 16AA95E9
	/// @DnDParent : 336C0F51
	/// @DnDArgument : "room" "driveRoom"
	/// @DnDSaveInfo : "room" "driveRoom"
	room_goto(driveRoom);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7788677B
/// @DnDArgument : "var" "global.gameChosen"
/// @DnDArgument : "value" "2"
if(global.gameChosen == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4E083790
	/// @DnDParent : 7788677B
	/// @DnDArgument : "room" "cleanRoom"
	/// @DnDSaveInfo : "room" "cleanRoom"
	room_goto(cleanRoom);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31BA1EAB
/// @DnDArgument : "var" "global.gameChosen"
/// @DnDArgument : "value" "3"
if(global.gameChosen == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4FB106EE
	/// @DnDParent : 31BA1EAB
	/// @DnDArgument : "room" "obstacleRoom"
	/// @DnDSaveInfo : "room" "obstacleRoom"
	room_goto(obstacleRoom);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2663AC17
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.musicPlaying"
global.musicPlaying = false;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 14A77568
/// @DnDArgument : "soundid" "menuTheme"
/// @DnDSaveInfo : "soundid" "menuTheme"
audio_stop_sound(menuTheme);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 590EF5E2
/// @DnDArgument : "soundid" "clickSound"
/// @DnDSaveInfo : "soundid" "clickSound"
audio_play_sound(clickSound, 0, 0, 1.0, undefined, 1.0);