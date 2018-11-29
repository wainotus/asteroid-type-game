/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E347F8D
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 114DA7B6
/// @DnDArgument : "code" "// rotate the ufo to a random rotation$(13_10)direction = irandom(360);$(13_10)$(13_10)// randomizes the speeds of the ufo$(13_10)speed = 1.5 + random(2);"
// rotate the ufo to a random rotation
direction = irandom(360);

// randomizes the speeds of the ufo
speed = 1.5 + random(2);