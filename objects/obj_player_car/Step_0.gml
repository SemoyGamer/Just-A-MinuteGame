/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 142EFC97
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_cone"
/// @DnDSaveInfo : "object" "obj_cone"
var l142EFC97_0 = instance_place(x + 0, y + 0, obj_cone);
if ((l142EFC97_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6F1FCD24
	/// @DnDParent : 142EFC97
	/// @DnDArgument : "value" "7"
	/// @DnDArgument : "var" "global.playerSpeed"
	global.playerSpeed = 7;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1AE71809
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_tire"
/// @DnDSaveInfo : "object" "obj_tire"
var l1AE71809_0 = instance_place(x + 0, y + 0, obj_tire);
if ((l1AE71809_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 02CFC5AB
	/// @DnDParent : 1AE71809
	/// @DnDArgument : "value" "7"
	/// @DnDArgument : "var" "global.playerSpeed"
	global.playerSpeed = 7;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3D5F53B9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_watermelon"
/// @DnDSaveInfo : "object" "obj_watermelon"
var l3D5F53B9_0 = instance_place(x + 0, y + 0, obj_watermelon);
if ((l3D5F53B9_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4A7A5E5C
	/// @DnDParent : 3D5F53B9
	/// @DnDArgument : "value" "7"
	/// @DnDArgument : "var" "global.playerSpeed"
	global.playerSpeed = 7;
}

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5CDC887E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l5CDC887E_0 = place_empty(x + 0, y + 0);
if (l5CDC887E_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5C92A71B
	/// @DnDParent : 5CDC887E
	/// @DnDArgument : "value" "15"
	/// @DnDArgument : "var" "global.playerSpeed"
	global.playerSpeed = 15;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3167123B
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.noMove"
global.noMove += -1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11D541E5
/// @DnDArgument : "value" "y"
/// @DnDArgument : "var" "drivePy"
global.drivePy = y;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5062287D
/// @DnDArgument : "value" "x"
/// @DnDArgument : "var" "drivePx"
global.drivePx = x;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 33A675C8
/// @DnDArgument : "key" "ord("W")"
var l33A675C8_0;
l33A675C8_0 = keyboard_check_released(ord("W"));
if (l33A675C8_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 55FB51E8
	/// @DnDParent : 33A675C8
	/// @DnDArgument : "sound" "engineSound"
	/// @DnDArgument : "volume" "0.17"
	/// @DnDSaveInfo : "sound" "engineSound"
	audio_sound_gain(engineSound, 0.17, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 7DC7BA5D
/// @DnDArgument : "key" "ord("S")"
var l7DC7BA5D_0;
l7DC7BA5D_0 = keyboard_check_released(ord("S"));
if (l7DC7BA5D_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 69420AD2
	/// @DnDParent : 7DC7BA5D
	/// @DnDArgument : "sound" "engineSound"
	/// @DnDArgument : "volume" "0.17"
	/// @DnDSaveInfo : "sound" "engineSound"
	audio_sound_gain(engineSound, 0.17, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 1DEA04A3
/// @DnDArgument : "key" "ord("A")"
var l1DEA04A3_0;
l1DEA04A3_0 = keyboard_check_released(ord("A"));
if (l1DEA04A3_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 3725C16D
	/// @DnDParent : 1DEA04A3
	/// @DnDArgument : "sound" "engineSound"
	/// @DnDArgument : "volume" "0.17"
	/// @DnDSaveInfo : "sound" "engineSound"
	audio_sound_gain(engineSound, 0.17, 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 3E9C640A
/// @DnDArgument : "key" "ord("D")"
var l3E9C640A_0;
l3E9C640A_0 = keyboard_check_released(ord("D"));
if (l3E9C640A_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 2AA76F14
	/// @DnDParent : 3E9C640A
	/// @DnDArgument : "sound" "engineSound"
	/// @DnDArgument : "volume" "0.17"
	/// @DnDSaveInfo : "sound" "engineSound"
	audio_sound_gain(engineSound, 0.17, 0);
}