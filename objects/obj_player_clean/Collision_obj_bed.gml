/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6655F0FA
/// @DnDArgument : "key" "ord("W")"
var l6655F0FA_0;
l6655F0FA_0 = keyboard_check(ord("W"));
if (l6655F0FA_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 79DC8AB0
	/// @DnDParent : 6655F0FA
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48FE3EF4
/// @DnDArgument : "key" "ord("S")"
var l48FE3EF4_0;
l48FE3EF4_0 = keyboard_check(ord("S"));
if (l48FE3EF4_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 37CE688F
	/// @DnDParent : 48FE3EF4
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 671298AA
/// @DnDArgument : "key" "ord("A")"
var l671298AA_0;
l671298AA_0 = keyboard_check(ord("A"));
if (l671298AA_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1BF2EAE2
	/// @DnDParent : 671298AA
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	x += 10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 03CB3E0C
/// @DnDArgument : "key" "ord("D")"
var l03CB3E0C_0;
l03CB3E0C_0 = keyboard_check(ord("D"));
if (l03CB3E0C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 56121546
	/// @DnDParent : 03CB3E0C
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	x += -10;
}