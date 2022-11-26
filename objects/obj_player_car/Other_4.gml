/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 50922D8B
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "partDrive"
global.partDrive = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 35F606E5
/// @DnDArgument : "var" "global.noMove"
global.noMove = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5178FE82
/// @DnDArgument : "soundid" "engineSound"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "engineSound"
audio_play_sound(engineSound, 0, 1, 1.0, undefined, 1.0);