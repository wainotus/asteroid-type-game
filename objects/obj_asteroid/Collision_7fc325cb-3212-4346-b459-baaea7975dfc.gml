/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 775C7D07
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 033566C8
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CC7B368
/// @DnDArgument : "code" "// spawn 2 smaller asteroids$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini)$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini)"
// spawn 2 smaller asteroids
instance_create_layer(x, y, "Instances", obj_asteroid_mini)
instance_create_layer(x, y, "Instances", obj_asteroid_mini)

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 29DF912B
/// @DnDArgument : "soundid" "sound_asteroid_hit"
/// @DnDSaveInfo : "soundid" "0dfa9958-9d8f-407e-acd7-09de640bda4b"
audio_play_sound(sound_asteroid_hit, 0, 0);