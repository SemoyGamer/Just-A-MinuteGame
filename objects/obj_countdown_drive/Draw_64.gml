/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1A232A61
/// @DnDArgument : "color" "$FF00D80E"
draw_set_colour($FF00D80E & $ffffff);
var l1A232A61_0=($FF00D80E >> 24);
draw_set_alpha(l1A232A61_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19D89A34
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "11"
if(countdown < 11)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 281CDB96
	/// @DnDParent : 19D89A34
	/// @DnDArgument : "color" "$FF0000D3"
	draw_set_colour($FF0000D3 & $ffffff);
	var l281CDB96_0=($FF0000D3 >> 24);
	draw_set_alpha(l281CDB96_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 50129243
/// @DnDArgument : "font" "fTimer"
/// @DnDSaveInfo : "font" "fTimer"
draw_set_font(fTimer);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17068930
/// @DnDArgument : "x" "textX"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "countdown"
draw_text(textX, 10, string("") + string(countdown));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D107DB
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(countdown < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 240FEE20
	/// @DnDParent : 33D107DB
	/// @DnDArgument : "expr" "935"
	/// @DnDArgument : "var" "textX"
	textX = 935;
}