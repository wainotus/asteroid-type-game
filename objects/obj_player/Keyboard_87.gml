/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0052CEAB
/// @DnDArgument : "code" "// move in the direction were facing$(13_10)motion_add(image_angle, 0.4);$(13_10)$(13_10)// sets it so the player doesnt go faster than 15 pixels a second$(13_10)if (speed >= 15) speed = 15;"
// move in the direction were facing
motion_add(image_angle, 0.4);

// sets it so the player doesnt go faster than 15 pixels a second
if (speed >= 15) speed = 15;