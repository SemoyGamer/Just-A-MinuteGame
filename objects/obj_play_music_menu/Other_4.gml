/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 550EB62E
/// @DnDArgument : "var" "global.musicPlaying"
/// @DnDArgument : "value" "false"
if(global.musicPlaying == false)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1569B785
	/// @DnDParent : 550EB62E
	/// @DnDArgument : "soundid" "menuTheme"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "menuTheme"
	audio_play_sound(menuTheme, 0, 1, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47C8E830
	/// @DnDParent : 550EB62E
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.musicPlaying"
	global.musicPlaying = true;
}