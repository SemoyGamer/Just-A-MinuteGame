/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAE2F01
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "3"
if(global.noMove <= 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 357BDDCE
	/// @DnDParent : 7BAE2F01
	/// @DnDArgument : "key" "ord("A")"
	var l357BDDCE_0;
	l357BDDCE_0 = keyboard_check(ord("A"));
	if (l357BDDCE_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 657EB1AD
		/// @DnDParent : 357BDDCE
		/// @DnDArgument : "angle" "90"
		image_angle = 90;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 785E6810
	/// @DnDParent : 7BAE2F01
	/// @DnDArgument : "value" "-global.playerSpeed"
	/// @DnDArgument : "value_relative" "1"
	x += -global.playerSpeed;
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 1A45B1B6
/// @DnDArgument : "sound" "engineSound"
/// @DnDArgument : "volume" "0.3"
/// @DnDSaveInfo : "sound" "engineSound"
audio_sound_gain(engineSound, 0.3, 0);