/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 09A701F1
/// @DnDArgument : "soundid" "gameTheme"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "gameTheme"
audio_play_sound(gameTheme, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11C71641
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "global.musicPlaying"
global.musicPlaying = true;