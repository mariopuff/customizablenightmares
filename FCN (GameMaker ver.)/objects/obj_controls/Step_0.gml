/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0877A14C
/// @DnDArgument : "output" "global.CONTROLSCLICKEDON"
/// @DnDArgument : "var" "global.CONTROLSCLICKEDON"
global.CONTROLSCLICKEDON = global.CONTROLSCLICKEDON;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E72A58E
/// @DnDArgument : "var" "global.CONTROLSCLICKEDON"
/// @DnDArgument : "value" "1"
if(global.CONTROLSCLICKEDON == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2F809C7B
	/// @DnDParent : 2E72A58E
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2B0B4D79
/// @DnDArgument : "key" "ord("E")"
var l2B0B4D79_0;l2B0B4D79_0 = keyboard_check_pressed(ord("E"));if (l2B0B4D79_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 316E0A79
	/// @DnDParent : 2B0B4D79
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4DC4E2EA
	/// @DnDParent : 2B0B4D79
	/// @DnDArgument : "var" "global.CONTROLSCLICKEDON"
	global.CONTROLSCLICKEDON = 0;}