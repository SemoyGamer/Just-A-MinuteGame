/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0DF60C7A
/// @DnDArgument : "key" "vk_escape"
/// @DnDArgument : "not" "1"
var l0DF60C7A_0;
l0DF60C7A_0 = keyboard_check_pressed(vk_escape);
if (!l0DF60C7A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F424402
	/// @DnDParent : 0DF60C7A
	/// @DnDArgument : "var" "60 - global.countdownGlobal"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "global.cleanScore"
	if(60 - global.countdownGlobal <= global.cleanScore)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6C50A18F
		/// @DnDParent : 6F424402
		/// @DnDArgument : "value" "60 - global.countdownGlobal"
		/// @DnDArgument : "var" "global.cleanScore"
		global.cleanScore = 60 - global.countdownGlobal;
	}
}