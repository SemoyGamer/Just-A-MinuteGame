/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4EBBC3F8
/// @DnDArgument : "font" "fTimer"
/// @DnDSaveInfo : "font" "fTimer"
draw_set_font(fTimer);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 027D7721
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l027D7721_0=($FF000000 >> 24);
draw_set_alpha(l027D7721_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E24AA71
/// @DnDArgument : "x" "620"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.cleanScore"
draw_text(620, 100, string("") + string(global.cleanScore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DD142A0
/// @DnDArgument : "x" "620"
/// @DnDArgument : "y" "310"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.driveScore"
draw_text(620, 310, string("") + string(global.driveScore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38DAC346
/// @DnDArgument : "x" "620"
/// @DnDArgument : "y" "555"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.obstacleScore"
draw_text(620, 555, string("") + string(global.obstacleScore));