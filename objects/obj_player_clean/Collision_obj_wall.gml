/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 06EA750A
/// @DnDArgument : "key" "ord("W")"
var l06EA750A_0;
l06EA750A_0 = keyboard_check(ord("W"));
if (l06EA750A_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 30565DE0
	/// @DnDParent : 06EA750A
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6E2EC658
/// @DnDArgument : "key" "ord("S")"
var l6E2EC658_0;
l6E2EC658_0 = keyboard_check(ord("S"));
if (l6E2EC658_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4CE6D4D2
	/// @DnDParent : 6E2EC658
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 007E1B38
/// @DnDArgument : "key" "ord("A")"
var l007E1B38_0;
l007E1B38_0 = keyboard_check(ord("A"));
if (l007E1B38_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 24CBEC55
	/// @DnDParent : 007E1B38
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	x += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 338DB2DB
/// @DnDArgument : "key" "ord("D")"
var l338DB2DB_0;
l338DB2DB_0 = keyboard_check(ord("D"));
if (l338DB2DB_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 454A26DA
	/// @DnDParent : 338DB2DB
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	x += -10;
}