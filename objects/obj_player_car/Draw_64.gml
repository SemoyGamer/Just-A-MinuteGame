/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FEADECD
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "4"
if(global.noMove >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CC2F11C
	/// @DnDParent : 1FEADECD
	/// @DnDArgument : "var" "global.noMove"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "60"
	if(global.noMove <= 60)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 44961538
		/// @DnDParent : 3CC2F11C
		/// @DnDArgument : "x" "970"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_one"
		/// @DnDSaveInfo : "sprite" "spr_one"
		draw_sprite(spr_one, 0, 970, 900);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AB2C0DA
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "60"
if(global.noMove > 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7825B79A
	/// @DnDParent : 2AB2C0DA
	/// @DnDArgument : "var" "global.noMove"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "120"
	if(global.noMove <= 120)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5D896976
		/// @DnDParent : 7825B79A
		/// @DnDArgument : "x" "970"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_two"
		/// @DnDSaveInfo : "sprite" "spr_two"
		draw_sprite(spr_two, 0, 970, 900);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FAC9E8F
/// @DnDArgument : "var" "global.noMove"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "120"
if(global.noMove >= 120)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D3F666C
	/// @DnDParent : 3FAC9E8F
	/// @DnDArgument : "var" "global.noMove"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "180"
	if(global.noMove <= 180)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 62D57C37
		/// @DnDParent : 7D3F666C
		/// @DnDArgument : "x" "970"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_three"
		/// @DnDSaveInfo : "sprite" "spr_three"
		draw_sprite(spr_three, 0, 970, 900);
	}
}