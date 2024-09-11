/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 252AD9EC
/// @DnDArgument : "obj" "P_Idle"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "P_Idle"
var l252AD9EC_0 = false;l252AD9EC_0 = instance_exists(P_Idle);if(!l252AD9EC_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2989CABA
	/// @DnDParent : 252AD9EC
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 38481393
draw_self();