/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75148427
/// @DnDArgument : "var" "global.partDrive"
/// @DnDArgument : "value" "1"
if(global.partDrive == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 380508B1
	/// @DnDParent : 75148427
	/// @DnDArgument : "value" "1600"
	x = 1600;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 72D4CE06
	/// @DnDParent : 75148427
	/// @DnDArgument : "value" "7712"
	/// @DnDArgument : "instvar" "1"
	y = 7712;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2055D784
	/// @DnDParent : 75148427
	image_angle = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67958B5E
/// @DnDArgument : "var" "global.partDrive"
/// @DnDArgument : "value" "2"
if(global.partDrive == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1D51997D
	/// @DnDParent : 67958B5E
	/// @DnDArgument : "value" "2208"
	x = 2208;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5A48FB9F
	/// @DnDParent : 67958B5E
	/// @DnDArgument : "value" "1344"
	/// @DnDArgument : "instvar" "1"
	y = 1344;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 759DD799
	/// @DnDParent : 67958B5E
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF50008
/// @DnDArgument : "var" "global.partDrive"
/// @DnDArgument : "value" "3"
if(global.partDrive == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4F6E1033
	/// @DnDParent : 7EF50008
	/// @DnDArgument : "value" "7456"
	x = 7456;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3ECAFBF9
	/// @DnDParent : 7EF50008
	/// @DnDArgument : "value" "7744"
	/// @DnDArgument : "instvar" "1"
	y = 7744;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 424A2009
	/// @DnDParent : 7EF50008
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6C979F32
/// @DnDArgument : "value" "180"
/// @DnDArgument : "var" "noMove"
global.noMove = 180;