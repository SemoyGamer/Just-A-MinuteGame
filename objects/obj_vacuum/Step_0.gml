/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 4D8655DF
/// @DnDArgument : "button" "mb_right"
var l4D8655DF_0;
l4D8655DF_0 = mouse_check_button(mb_right);
if (l4D8655DF_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7D021E7F
	/// @DnDParent : 4D8655DF
	/// @DnDArgument : "value" "global.playerX"
	x = global.playerX;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1ECC0FA9
	/// @DnDParent : 4D8655DF
	/// @DnDArgument : "value" "global.playerY"
	/// @DnDArgument : "instvar" "1"
	y = global.playerY;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 087391C7
/// @DnDArgument : "button" "mb_right"
/// @DnDArgument : "not" "1"
var l087391C7_0;
l087391C7_0 = mouse_check_button(mb_right);
if (!l087391C7_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 571F45BE
	/// @DnDParent : 087391C7
	/// @DnDArgument : "value" "-1000"
	x = -1000;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 47BBA985
	/// @DnDParent : 087391C7
	/// @DnDArgument : "value" "-1000"
	/// @DnDArgument : "instvar" "1"
	y = -1000;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5F0744A6
/// @DnDArgument : "button" "mb_right"
var l5F0744A6_0;
l5F0744A6_0 = mouse_check_button_pressed(mb_right);
if (l5F0744A6_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B8D7841
	/// @DnDParent : 5F0744A6
	/// @DnDArgument : "soundid" "vacuumSound"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "vacuumSound"
	audio_play_sound(vacuumSound, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 6C3318E8
/// @DnDArgument : "button" "mb_right"
var l6C3318E8_0;
l6C3318E8_0 = mouse_check_button_released(mb_right);
if (l6C3318E8_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5FC8537C
	/// @DnDParent : 6C3318E8
	/// @DnDArgument : "soundid" "vacuumSound"
	/// @DnDSaveInfo : "soundid" "vacuumSound"
	audio_stop_sound(vacuumSound);
}