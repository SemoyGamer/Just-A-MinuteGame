/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0233C444
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform_no_edge"
/// @DnDSaveInfo : "object" "obj_platform_no_edge"
var l0233C444_0 = instance_place(x + 0, y + 0, obj_platform_no_edge);
if ((l0233C444_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 548324A8
	/// @DnDParent : 0233C444
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "touched"
	touched = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 27145A9F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDSaveInfo : "object" "obj_platform"
var l27145A9F_0 = instance_place(x + 0, y + 0, obj_platform);
if ((l27145A9F_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02593213
	/// @DnDParent : 27145A9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "touched"
	touched = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 76B798CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform_half_edge"
/// @DnDSaveInfo : "object" "obj_platform_half_edge"
var l76B798CD_0 = instance_place(x + 0, y + 0, obj_platform_half_edge);
if ((l76B798CD_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6218797D
	/// @DnDParent : 76B798CD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "touched"
	touched = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1A852482
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform_half_edge1"
/// @DnDSaveInfo : "object" "obj_platform_half_edge1"
var l1A852482_0 = instance_place(x + 0, y + 0, obj_platform_half_edge1);
if ((l1A852482_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2491BAD3
	/// @DnDParent : 1A852482
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "touched"
	touched = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06824CEE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-300"
if(y < -300)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CDEFAE3
	/// @DnDParent : 06824CEE
	/// @DnDArgument : "var" "touched"
	touched = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D73D05A
/// @DnDArgument : "var" "touched"
if(touched == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4A63E423
	/// @DnDParent : 2D73D05A
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591DF18E
/// @DnDArgument : "var" "touched"
/// @DnDArgument : "value" "1"
if(touched == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 42EA9DB2
	/// @DnDParent : 591DF18E
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -10;
}