/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 426EF333
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l426EF333_0 = false;l426EF333_0 = instance_exists(Obj_Player);if(!l426EF333_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6DD2FCA8
	/// @DnDParent : 426EF333
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3A87E371
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 126B236E
/// @DnDArgument : "x" "1360"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Kills: ""
/// @DnDArgument : "var" "Obj_Player.kills"
draw_text(1360, 100, string("Kills: ") + string(Obj_Player.kills));