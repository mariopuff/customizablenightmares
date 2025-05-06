/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B96432E
/// @DnDArgument : "var" "mouse_x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(mouse_x < 100){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E498AC3
/// @DnDArgument : "expr" "cam_x - 10"
/// @DnDArgument : "var" "cam_x"
cam_x = cam_x - 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 796505A5
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1180"
if(variable > 1180){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72F67F00
/// @DnDArgument : "expr" "cam_x + 10"
/// @DnDArgument : "var" "cam_x"
cam_x = cam_x + 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E034C81
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "op" "1"
if(cam_x < 0){}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C781EE8
/// @DnDArgument : "var" "cam_x"
cam_x = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EB10B2C
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2455 - 1920"
if(cam_x > 2455 - 1920){}