/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 281F04AA
/// @DnDArgument : "code" "var hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);"
var hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48D5B381
/// @DnDArgument : "expr" "hovered"
if(hovered){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 03F1822A
	/// @DnDParent : 48D5B381
	var l03F1822A_0;l03F1822A_0 = mouse_check_button(mb_left);if (l03F1822A_0){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6FFF1488
		/// @DnDParent : 03F1822A
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.CONTROLSCLICKEDON"
		global.CONTROLSCLICKEDON = 1;}}