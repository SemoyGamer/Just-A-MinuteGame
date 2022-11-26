/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5911EFDC
/// @DnDArgument : "value" "-8"
/// @DnDArgument : "value_relative" "1"
x += -8;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 276C7753
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B933FB6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "437"
if(y > 437)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 575ACEA3
	/// @DnDParent : 4B933FB6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	var l575ACEA3_0 = place_empty(x + 0, y + 0);
	if (!l575ACEA3_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 21DF1112
		/// @DnDParent : 575ACEA3
		/// @DnDArgument : "key" "ord("A")"
		var l21DF1112_0;
		l21DF1112_0 = keyboard_check(ord("A"));
		if (l21DF1112_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 02716D84
			/// @DnDParent : 21DF1112
			/// @DnDArgument : "value" "8"
			/// @DnDArgument : "value_relative" "1"
			x += 8;
		}
	}
}