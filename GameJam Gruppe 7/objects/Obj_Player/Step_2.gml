/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 107B2E9F
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 41E20B8E
/// @DnDArgument : "expr" "sprite_index"
var l41E20B8E_0 = sprite_index;switch(l41E20B8E_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 38AD715E
	/// @DnDParent : 41E20B8E
	/// @DnDArgument : "const" "J1_Drive"
	case J1_Drive:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4BD91473
		/// @DnDParent : 38AD715E
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F2EE991
		/// @DnDParent : 38AD715E
		/// @DnDArgument : "var" "vel_x"
		if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 174FBC29
			/// @DnDParent : 6F2EE991
			/// @DnDArgument : "value" "J1_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = J1_Idle;}	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 204A0E50
	/// @DnDParent : 41E20B8E
	default:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 19AAE7EF
		/// @DnDParent : 204A0E50
		image_speed = 1;	break;}