/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 22503059
/// @DnDArgument : "spriteind" "Sprite13"
/// @DnDSaveInfo : "spriteind" "Sprite13"
sprite_index = spr_checkerboard1;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A7145A3
/// @DnDArgument : "var" "timeperiodblock"
timeperiodblock = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6F11E212
/// @DnDArgument : "var" "timeperiodblock"
/// @DnDArgument : "min" "0.25"
/// @DnDArgument : "max" "2"
timeperiodblock = (random_range(0.25, 2));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E9D564B
/// @DnDArgument : "var" "blocksprite"
blocksprite = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65989441
/// @DnDArgument : "steps" "timeperiodblock * 60"
alarm_set(0, timeperiodblock * 60);