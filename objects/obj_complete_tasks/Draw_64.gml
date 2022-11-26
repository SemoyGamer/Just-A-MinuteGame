/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CE0BAF3
/// @DnDArgument : "var" "global.clothesGotten"
/// @DnDArgument : "op" "4"
if(global.clothesGotten >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 095853BC
	/// @DnDParent : 3CE0BAF3
	/// @DnDArgument : "var" "global.clothesGotten"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "2"
	if(global.clothesGotten <= 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 546B1C1B
		/// @DnDParent : 095853BC
		/// @DnDArgument : "x" "1720"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_bin_empty"
		/// @DnDSaveInfo : "sprite" "spr_bin_empty"
		draw_sprite(spr_bin_empty, 0, 1720, 900);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B716032
/// @DnDArgument : "var" "global.clothesGotten"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.clothesGotten >= 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C22F2E8
	/// @DnDParent : 7B716032
	/// @DnDArgument : "var" "global.clothesGotten"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "5"
	if(global.clothesGotten <= 5)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6EED0F16
		/// @DnDParent : 3C22F2E8
		/// @DnDArgument : "x" "1720"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_bin_one"
		/// @DnDSaveInfo : "sprite" "spr_bin_one"
		draw_sprite(spr_bin_one, 0, 1720, 900);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D737A7C
/// @DnDArgument : "var" "global.clothesGotten"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(global.clothesGotten >= 6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A69D047
	/// @DnDParent : 5D737A7C
	/// @DnDArgument : "var" "global.clothesGotten"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "8"
	if(global.clothesGotten <= 8)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0062504A
		/// @DnDParent : 4A69D047
		/// @DnDArgument : "x" "1720"
		/// @DnDArgument : "y" "900"
		/// @DnDArgument : "sprite" "spr_bin_two"
		/// @DnDSaveInfo : "sprite" "spr_bin_two"
		draw_sprite(spr_bin_two, 0, 1720, 900);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DEB9F4B
/// @DnDArgument : "var" "global.clothesGotten"
/// @DnDArgument : "value" "9"
if(global.clothesGotten == 9)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 008AFC6E
	/// @DnDParent : 1DEB9F4B
	/// @DnDArgument : "x" "1720"
	/// @DnDArgument : "y" "880"
	/// @DnDArgument : "sprite" "spr_bin_three"
	/// @DnDSaveInfo : "sprite" "spr_bin_three"
	draw_sprite(spr_bin_three, 0, 1720, 880);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 456D82EB
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "780"
/// @DnDArgument : "sprite" "spr_tasks"
/// @DnDSaveInfo : "sprite" "spr_tasks"
draw_sprite(spr_tasks, 0, 10, 780);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 765E3B35
/// @DnDArgument : "var" "global.clothesGotten"
/// @DnDArgument : "value" "9"
if(global.clothesGotten == 9)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2932B89A
	/// @DnDParent : 765E3B35
	/// @DnDArgument : "x" "470"
	/// @DnDArgument : "y" "1020"
	/// @DnDArgument : "sprite" "spr_check"
	/// @DnDSaveInfo : "sprite" "spr_check"
	draw_sprite(spr_check, 0, 470, 1020);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B604545
/// @DnDArgument : "var" "global.dirtGotten"
/// @DnDArgument : "value" "70"
if(global.dirtGotten == 70)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2437DD39
	/// @DnDParent : 7B604545
	/// @DnDArgument : "x" "470"
	/// @DnDArgument : "y" "950"
	/// @DnDArgument : "sprite" "spr_check"
	/// @DnDSaveInfo : "sprite" "spr_check"
	draw_sprite(spr_check, 0, 470, 950);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D0E7A02
/// @DnDArgument : "var" "global.bedCompleted"
/// @DnDArgument : "value" "true"
if(global.bedCompleted == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53A31A7C
	/// @DnDParent : 1D0E7A02
	/// @DnDArgument : "x" "470"
	/// @DnDArgument : "y" "880"
	/// @DnDArgument : "sprite" "spr_check"
	/// @DnDSaveInfo : "sprite" "spr_check"
	draw_sprite(spr_check, 0, 470, 880);
}