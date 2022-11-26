/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A51B0F2
/// @DnDArgument : "var" "global.bedCompleted"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(global.bedCompleted == true))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 397EC541
	/// @DnDParent : 5A51B0F2
	/// @DnDArgument : "var" "global.playerX-x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "400"
	if(global.playerX-x <= 400)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 564FA941
		/// @DnDParent : 397EC541
		/// @DnDArgument : "var" "global.playerY-y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "400"
		if(global.playerY-y <= 400)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 5A4F5FA0
			/// @DnDParent : 564FA941
			var l5A4F5FA0_0;
			l5A4F5FA0_0 = keyboard_check_pressed(vk_space);
			if (l5A4F5FA0_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 20EB713A
				/// @DnDParent : 5A4F5FA0
				/// @DnDArgument : "spriteind" "spr_bed_full"
				/// @DnDSaveInfo : "spriteind" "spr_bed_full"
				sprite_index = spr_bed_full;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1E60C3DF
				/// @DnDParent : 5A4F5FA0
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "global.bedCompleted"
				global.bedCompleted = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C7D9A32
				/// @DnDParent : 5A4F5FA0
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.cleanTasks"
				global.cleanTasks += 1;
			}
		}
	}
}