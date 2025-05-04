/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 61943B82
/// @DnDArgument : "target" "blocksprite"
/// @DnDArgument : "instvar" "14"
blocksprite = sprite_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 240B840F
/// @DnDComment : if renaming sprite, change this
/// @DnDArgument : "var" "blocksprite"
/// @DnDArgument : "value" "Sprite13"
if(blocksprite == Sprite13){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C8C6C93
	/// @DnDParent : 240B840F
	/// @DnDArgument : "spriteind" "Sprite13_1"
	/// @DnDSaveInfo : "spriteind" "Sprite13_1"
	sprite_index = Sprite13_1;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4EB20362
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F8DFBD5
	/// @DnDParent : 4EB20362
	/// @DnDArgument : "spriteind" "Sprite13"
	/// @DnDSaveInfo : "spriteind" "Sprite13"
	sprite_index = Sprite13;
	image_index = 0;}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 701354D2
/// @DnDArgument : "var" "timeperiodblock"
/// @DnDArgument : "min" "0.25"
/// @DnDArgument : "max" "2"
timeperiodblock = (random_range(0.25, 2));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 448EE87B
/// @DnDArgument : "steps" "timeperiodblock * 60"
alarm_set(0, timeperiodblock * 60);