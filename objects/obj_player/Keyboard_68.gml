/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2C3C51CB
/// @DnDArgument : "value" "8"
/// @DnDArgument : "value_relative" "1"
x += 8;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4644D889
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2053DBF3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "437"
if(y > 437)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 7110B4D2
	/// @DnDParent : 2053DBF3
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	var l7110B4D2_0 = place_empty(x + 0, y + 0);
	if (!l7110B4D2_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 3EF02734
		/// @DnDParent : 7110B4D2
		/// @DnDArgument : "key" "ord("D")"
		var l3EF02734_0;
		l3EF02734_0 = keyboard_check(ord("D"));
		if (l3EF02734_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 38397104
			/// @DnDParent : 3EF02734
			/// @DnDArgument : "value" "-8"
			/// @DnDArgument : "value_relative" "1"
			x += -8;
		}
	}
}