/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 450AB95F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l450AB95F_0 = place_empty(x + 0, y + 0);
if (!l450AB95F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EED0D1E
	/// @DnDParent : 450AB95F
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "3"
	if(vspeed <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66592CC4
		/// @DnDParent : 3EED0D1E
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1000"
		if(y < 1000)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 03A8E1A6
			/// @DnDParent : 66592CC4
			/// @DnDArgument : "value" "-20"
			/// @DnDArgument : "instvar" "5"
			vspeed = -20;
		}
	}
}