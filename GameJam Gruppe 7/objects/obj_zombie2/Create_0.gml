/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 282C2B9A
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 315C68B7
/// @DnDArgument : "expr" "obj_zombie2_defeated"
/// @DnDArgument : "var" "defeated_object"
defeated_object = obj_zombie2_defeated;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F426543
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "move_speed"
move_speed = 2;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 680C9F65
/// @DnDInput : 2
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "option" "-move_speed"
/// @DnDArgument : "option_1" "move_speed"
vel_x = choose(-move_speed, move_speed);