/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2416A12F
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "3"
if(global.noMove <= 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 59F12A4C
	/// @DnDParent : 2416A12F
	/// @DnDArgument : "key" "ord("W")"
	var l59F12A4C_0;
	l59F12A4C_0 = keyboard_check(ord("W"));
	if (l59F12A4C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 4D86EC2B
		/// @DnDParent : 59F12A4C
		image_angle = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2BDEE0F7
		/// @DnDParent : 59F12A4C
		/// @DnDArgument : "value" "-global.playerSpeed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += -global.playerSpeed;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 71382974
		/// @DnDParent : 59F12A4C
		/// @DnDArgument : "key" "ord("D")"
		var l71382974_0;
		l71382974_0 = keyboard_check(ord("D"));
		if (l71382974_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 252B9958
			/// @DnDParent : 71382974
			/// @DnDArgument : "angle" "-45"
			image_angle = -45;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 33EA031A
		/// @DnDParent : 59F12A4C
		/// @DnDArgument : "key" "ord("A")"
		var l33EA031A_0;
		l33EA031A_0 = keyboard_check(ord("A"));
		if (l33EA031A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 5A26ED61
			/// @DnDParent : 33EA031A
			/// @DnDArgument : "angle" "45"
			image_angle = 45;
		}
	
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1.1
		/// @DnDHash : 5CDF9D54
		/// @DnDParent : 59F12A4C
		/// @DnDArgument : "sound" "engineSound"
		/// @DnDArgument : "volume" "0.3"
		/// @DnDSaveInfo : "sound" "engineSound"
		audio_sound_gain(engineSound, 0.3, 0);
	}
}