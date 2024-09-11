/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B6168AA
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45AF5895
	/// @DnDParent : 2B6168AA
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vel_y"
	vel_y += -jump_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A2AF4BA
	/// @DnDParent : 2B6168AA
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}