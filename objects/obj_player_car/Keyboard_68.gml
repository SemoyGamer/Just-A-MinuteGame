/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 388383C1
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "3"
if(global.noMove <= 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 583C40AD
	/// @DnDParent : 388383C1
	/// @DnDArgument : "key" "ord("D")"
	var l583C40AD_0;
	l583C40AD_0 = keyboard_check(ord("D"));
	if (l583C40AD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 0927C13F
		/// @DnDParent : 583C40AD
		/// @DnDArgument : "angle" "-90"
		image_angle = -90;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 232F6AE9
	/// @DnDParent : 388383C1
	/// @DnDArgument : "value" "global.playerSpeed"
	/// @DnDArgument : "value_relative" "1"
	x += global.playerSpeed;
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 4DF20490
/// @DnDArgument : "sound" "engineSound"
/// @DnDArgument : "volume" "0.3"
/// @DnDSaveInfo : "sound" "engineSound"
audio_sound_gain(engineSound, 0.3, 0);