/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4EBEE3CA
/// @DnDArgument : "target" "sprite"
/// @DnDArgument : "instvar" "14"
sprite = sprite_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52D0CAB8
/// @DnDArgument : "var" "sprite"
/// @DnDArgument : "value" "spr_btn_showcharinfo_off"
if(sprite == spr_btn_showcharinfo_off){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E942656
	/// @DnDParent : 52D0CAB8
	/// @DnDArgument : "spriteind" "spr_btn_showcharinfo_on"
	/// @DnDSaveInfo : "spriteind" "spr_btn_showcharinfo_on"
	sprite_index = spr_btn_showcharinfo_on;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 60E65939
	/// @DnDParent : 52D0CAB8
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.IsCharInfoOn"
	global.IsCharInfoOn = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C38B2B2
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 108C3E83
	/// @DnDParent : 6C38B2B2
	/// @DnDArgument : "spriteind" "spr_btn_showcharinfo_off"
	/// @DnDSaveInfo : "spriteind" "spr_btn_showcharinfo_off"
	sprite_index = spr_btn_showcharinfo_off;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7EB280AD
	/// @DnDParent : 6C38B2B2
	/// @DnDArgument : "var" "global.IsCharInfoOn"
	global.IsCharInfoOn = 0;}