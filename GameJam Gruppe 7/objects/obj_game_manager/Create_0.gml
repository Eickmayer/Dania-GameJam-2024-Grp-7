/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 267AE2CA
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_HUD_timer"
/// @DnDArgument : "layer" ""Instances""
/// @DnDSaveInfo : "sequenceid" "seq_HUD_timer"
layer_sequence_create("Instances", 0, 0, seq_HUD_timer);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 364001DB
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "time"
time = 120;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76AC3034
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);