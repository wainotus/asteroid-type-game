/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33D611BC
/// @DnDArgument : "code" "// spawn a rocket at the ship's location$(13_10)rocket = instance_create_layer(x, y, "instances", obj_rocket);$(13_10)rocket.direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)rocket.image_angle = rocket.direction;$(13_10)rocket.speed = 5;"
// spawn a rocket at the ship's location
rocket = instance_create_layer(x, y, "instances", obj_rocket);
rocket.direction = point_direction(x, y, obj_player.x, obj_player.y);
rocket.image_angle = rocket.direction;
rocket.speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FC3F39A
/// @DnDInput : 2
/// @DnDArgument : "steps" "irandom_range(30,210)"
/// @DnDArgument : "steps_1" "irandom_range(30,210)"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, irandom_range(30,210));
alarm_set(1, irandom_range(30,210));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0F4080D7
/// @DnDArgument : "soundid" "sound_shot"
/// @DnDSaveInfo : "soundid" "95388994-f69c-47a6-8306-a62158cf7322"
audio_play_sound(sound_shot, 0, 0);