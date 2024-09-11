/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 36257D53
event_inherited();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6297F715
/// @DnDInput : 2
/// @DnDArgument : "var" "wall_found"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "vel_x*2"
/// @DnDArgument : "arg_1" "0"
var wall_found = check_collision(vel_x*2, 0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 15BDA94F
/// @DnDArgument : "expr" "wall_found"
if(wall_found){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A6CA97A
	/// @DnDParent : 15BDA94F
	/// @DnDArgument : "expr" "-vel_x"
	/// @DnDArgument : "var" "vel_x"
	vel_x = -vel_x;}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2D82379A
/// @DnDInput : 2
/// @DnDArgument : "var" "ground_ahead"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "vel_x*4"
/// @DnDArgument : "arg_1" "5"
var ground_ahead = check_collision(vel_x*4, 5);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 27374F6D
/// @DnDArgument : "expr" "ground_ahead"
/// @DnDArgument : "not" "1"
if(!(ground_ahead)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25D1C03B
	/// @DnDParent : 27374F6D
	/// @DnDArgument : "expr" "-vel_x"
	/// @DnDArgument : "var" "vel_x"
	vel_x = -vel_x;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0D3D5AD4
/// @DnDArgument : "x" "vel_x*2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_Enemy_Parent"
/// @DnDSaveInfo : "object" "Obj_Enemy_Parent"
var l0D3D5AD4_0 = instance_place(x + vel_x*2, y + 0, [Obj_Enemy_Parent]);if ((l0D3D5AD4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56C958B1
	/// @DnDParent : 0D3D5AD4
	/// @DnDArgument : "expr" "-vel_x"
	/// @DnDArgument : "var" "vel_x"
	vel_x = -vel_x;}