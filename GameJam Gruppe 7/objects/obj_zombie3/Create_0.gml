/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6AA6FE42
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3EA2EB1A
/// @DnDArgument : "expr" "obj_zombie3_defeated"
/// @DnDArgument : "var" "defeated_object"
defeated_object = obj_zombie3_defeated;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 477F8DA9
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "move_speed"
move_speed = 2;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 140FA274
/// @DnDInput : 2
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "option" "-move_speed"
/// @DnDArgument : "option_1" "move_speed"
vel_x = choose(-move_speed, move_speed);