/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6F8C77E9
/// @DnDArgument : "key" "ord("W")"
var l6F8C77E9_0;
l6F8C77E9_0 = keyboard_check(ord("W"));
if (l6F8C77E9_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5C3F39AA
	/// @DnDParent : 6F8C77E9
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6B80A66B
/// @DnDArgument : "key" "ord("S")"
var l6B80A66B_0;
l6B80A66B_0 = keyboard_check(ord("S"));
if (l6B80A66B_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2A4024E8
	/// @DnDParent : 6B80A66B
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 391D4DD3
/// @DnDArgument : "key" "ord("A")"
var l391D4DD3_0;
l391D4DD3_0 = keyboard_check(ord("A"));
if (l391D4DD3_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0E7E298D
	/// @DnDParent : 391D4DD3
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	x += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 46E7C1A7
/// @DnDArgument : "key" "ord("D")"
var l46E7C1A7_0;
l46E7C1A7_0 = keyboard_check(ord("D"));
if (l46E7C1A7_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 02D71364
	/// @DnDParent : 46E7C1A7
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	x += -10;
}