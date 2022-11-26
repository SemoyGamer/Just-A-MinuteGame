/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 757057CD
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "3"
if(global.noMove <= 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0BAEC5C1
	/// @DnDParent : 757057CD
	/// @DnDArgument : "key" "ord("S")"
	var l0BAEC5C1_0;
	l0BAEC5C1_0 = keyboard_check(ord("S"));
	if (l0BAEC5C1_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5F3E9ED9
		/// @DnDParent : 0BAEC5C1
		/// @DnDArgument : "angle" "180"
		image_angle = 180;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2B49373D
	/// @DnDParent : 757057CD
	/// @DnDArgument : "value" "global.playerSpeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += global.playerSpeed;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 763E1B70
	/// @DnDParent : 757057CD
	/// @DnDArgument : "key" "ord("D")"
	var l763E1B70_0;
	l763E1B70_0 = keyboard_check(ord("D"));
	if (l763E1B70_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 29437F8F
		/// @DnDParent : 763E1B70
		/// @DnDArgument : "angle" "225"
		image_angle = 225;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2CCDD394
	/// @DnDParent : 757057CD
	/// @DnDArgument : "key" "ord("A")"
	var l2CCDD394_0;
	l2CCDD394_0 = keyboard_check(ord("A"));
	if (l2CCDD394_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 29C47399
		/// @DnDParent : 2CCDD394
		/// @DnDArgument : "angle" "-225"
		image_angle = -225;
	}
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 40D8A1BF
/// @DnDArgument : "sound" "engineSound"
/// @DnDArgument : "volume" "0.3"
/// @DnDSaveInfo : "sound" "engineSound"
audio_sound_gain(engineSound, 0.3, 0);