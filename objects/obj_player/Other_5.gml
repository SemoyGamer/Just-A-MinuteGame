/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 02C53F11
/// @DnDArgument : "key" "vk_escape"
/// @DnDArgument : "not" "1"
var l02C53F11_0;
l02C53F11_0 = keyboard_check_pressed(vk_escape);
if (!l02C53F11_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 687A736C
	/// @DnDParent : 02C53F11
	/// @DnDArgument : "var" "60 - global.countdownGlobal"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "global.obstacleScore"
	if(60 - global.countdownGlobal <= global.obstacleScore)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 393A056D
		/// @DnDParent : 687A736C
		/// @DnDArgument : "value" "60 - global.countdownGlobal"
		/// @DnDArgument : "var" "global.obstacleScore"
		global.obstacleScore = 60 - global.countdownGlobal;
	}
}