/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18D9695A
/// @DnDArgument : "var" "move"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "51"
if(move < 51)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1880B52D
	/// @DnDParent : 18D9695A
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	x += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 378FEA7E
	/// @DnDParent : 18D9695A
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "move"
	move += 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3398D4FF
/// @DnDArgument : "var" "move"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "50"
if(move > 50)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 52CE7BDA
	/// @DnDParent : 3398D4FF
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	x += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A190B1B
	/// @DnDParent : 3398D4FF
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "move"
	move += 0.5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13E88F70
	/// @DnDParent : 3398D4FF
	/// @DnDArgument : "var" "move"
	/// @DnDArgument : "value" "100"
	if(move == 100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EDBB5AF
		/// @DnDParent : 13E88F70
		/// @DnDArgument : "var" "move"
		move = 0;
	}
}