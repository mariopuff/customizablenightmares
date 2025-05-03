/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 38F90CE0
/// @DnDArgument : "times" "500"
repeat(500){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0DF4BF00
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "timeperiodblock"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	timeperiodblock = floor(random_range(1, 3 + 1));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ACBAD62
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "timeblock"
	timeblock = 0;

	/// @DnDAction : YoYo Games.Time.Time_Source_Create
	/// @DnDVersion : 1
	/// @DnDHash : 4C6454FE
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "idx" "timeblock"
	/// @DnDArgument : "parent" "timeblock"
	/// @DnDArgument : "period" "0"
	/// @DnDArgument : "callback" "timeblock"
	timeblock = time_source_create(timeblock, 0, time_source_units_seconds, timeblock, [], 1, time_source_expire_after);

	/// @DnDAction : YoYo Games.Time.Time_Source_Start
	/// @DnDVersion : 1
	/// @DnDHash : 2B9F91D9
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "idx" "timeblock"
	time_source_start(timeblock);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D580C43
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "timeunits"
	timeunits = 0;

	/// @DnDAction : YoYo Games.Time.Time_Source_Get_Units
	/// @DnDVersion : 1
	/// @DnDHash : 25F54F4F
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "timeunits"
	/// @DnDArgument : "idx" "timeblock"
	timeunits = time_source_get_units(timeblock);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B045C93
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "blocksprite"
	blocksprite = 0;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 02433AAB
	/// @DnDParent : 38F90CE0
	/// @DnDArgument : "var" "timeunits"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "timeperiodblock"
	while (!(timeunits < timeperiodblock)) {
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5B27C523
		/// @DnDParent : 02433AAB
		/// @DnDArgument : "target" "blocksprite"
		/// @DnDArgument : "instvar" "14"
		blocksprite = sprite_index;
	
		/// @DnDAction : YoYo Games.Time.Time_Source_Reset
		/// @DnDVersion : 1
		/// @DnDHash : 4F29D7F3
		/// @DnDParent : 02433AAB
		/// @DnDArgument : "idx" "timeblock"
		time_source_reset(timeblock);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 205F0E2C
		/// @DnDComment : if renaming sprite, change this
		/// @DnDParent : 02433AAB
		/// @DnDArgument : "var" "blocksprite"
		/// @DnDArgument : "value" "Sprite13"
		if(blocksprite == Sprite13){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 750BB847
			/// @DnDParent : 205F0E2C
			/// @DnDArgument : "spriteind" "Sprite13_1"
			/// @DnDSaveInfo : "spriteind" "Sprite13_1"
			sprite_index = Sprite13_1;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 610E2811
		/// @DnDParent : 02433AAB
		else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 70CB727D
			/// @DnDParent : 610E2811
			/// @DnDArgument : "spriteind" "Sprite13"
			/// @DnDSaveInfo : "spriteind" "Sprite13"
			sprite_index = Sprite13;
			image_index = 0;}
	}}