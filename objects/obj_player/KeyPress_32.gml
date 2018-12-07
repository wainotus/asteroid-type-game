/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2ED61FAC
/// @DnDArgument : "code" "// spawn a bullet at the ship's location$(13_10)bullet = instance_create_layer(x, y, "instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;"
// spawn a bullet at the ship's location
bullet = instance_create_layer(x, y, "instances", obj_bullet);

bullet.direction = image_angle;
bullet.speed = 20;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 332F35D1
/// @DnDArgument : "soundid" "sound_laser"
/// @DnDSaveInfo : "soundid" "fd32f534-e471-4adb-bfb2-219434f1291a"
audio_play_sound(sound_laser, 0, 0);