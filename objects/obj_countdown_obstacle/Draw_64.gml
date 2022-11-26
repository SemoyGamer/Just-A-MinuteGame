/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02272539
/// @DnDArgument : "color" "$FF00D80E"
draw_set_colour($FF00D80E & $ffffff);
var l02272539_0=($FF00D80E >> 24);
draw_set_alpha(l02272539_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30B5AF6E
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "11"
if(countdown < 11)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 28BC0448
	/// @DnDParent : 30B5AF6E
	/// @DnDArgument : "color" "$FF0000D3"
	draw_set_colour($FF0000D3 & $ffffff);
	var l28BC0448_0=($FF0000D3 >> 24);
	draw_set_alpha(l28BC0448_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 74175836
/// @DnDArgument : "font" "fTimer"
/// @DnDSaveInfo : "font" "fTimer"
draw_set_font(fTimer);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 48E7F27D
/// @DnDArgument : "x" "textX"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "countdown"
draw_text(textX, 10, string("") + string(countdown));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43491C87
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(countdown < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FFDB58F
	/// @DnDParent : 43491C87
	/// @DnDArgument : "expr" "935"
	/// @DnDArgument : "var" "textX"
	textX = 935;
}