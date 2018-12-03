/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33D611BC
/// @DnDArgument : "code" "// spawn a rocket at the ship's location$(13_10)rocket = instance_create_layer(x + 20, y + 20, "instances", obj_rocket);$(13_10)rocket.direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)rocket.image_angle = rocket.direction;$(13_10)rocket.speed = 5;"
// spawn a rocket at the ship's location
rocket = instance_create_layer(x + 20, y + 20, "instances", obj_rocket);
rocket.direction = point_direction(x, y, obj_player.x, obj_player.y);
rocket.image_angle = rocket.direction;
rocket.speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FC3F39A
/// @DnDArgument : "steps" "irandom_range(30,210)"
alarm_set(0, irandom_range(30,210));