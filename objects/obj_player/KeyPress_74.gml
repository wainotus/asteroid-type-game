/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7224929B
/// @DnDArgument : "code" "// spawn a rocket at the ship's location$(13_10)rocket = instance_create_layer(x, y, "instances", obj_rocket);$(13_10)$(13_10)rocket.direction = image_angle;$(13_10)rocket.speed = 5;$(13_10)$(13_10)$(13_10)"
// spawn a rocket at the ship's location
rocket = instance_create_layer(x, y, "instances", obj_rocket);

rocket.direction = image_angle;
rocket.speed = 5;