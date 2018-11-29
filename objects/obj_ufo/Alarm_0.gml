/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33D611BC
/// @DnDArgument : "code" "bullet = instance_create_layer(x + 20, y + 20, "instances", obj_bullet);$(13_10)$(13_10)bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)bullet.speed = 5;"
bullet = instance_create_layer(x + 20, y + 20, "instances", obj_bullet);

bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);
bullet.speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FC3F39A
/// @DnDArgument : "steps" "irandom_range(30,210)"
alarm_set(0, irandom_range(30,210));