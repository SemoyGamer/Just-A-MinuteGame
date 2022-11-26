/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7DF0BE27
/// @DnDArgument : "key" "vk_escape"
/// @DnDArgument : "not" "1"
var l7DF0BE27_0;
l7DF0BE27_0 = keyboard_check_pressed(vk_escape);
if (!l7DF0BE27_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44ED1648
	/// @DnDParent : 7DF0BE27
	/// @DnDArgument : "var" "60 - global.countdownGlobal"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "global.driveScore"
	if(60 - global.countdownGlobal <= global.driveScore)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3F67FEA4
		/// @DnDParent : 44ED1648
		/// @DnDArgument : "value" "60 - global.countdownGlobal"
		/// @DnDArgument : "var" "global.driveScore"
		global.driveScore = 60 - global.countdownGlobal;
	}
}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4B063DFE
/// @DnDArgument : "soundid" "engineSound"
/// @DnDSaveInfo : "soundid" "engineSound"
audio_stop_sound(engineSound);