/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E4354F3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullethole"
/// @DnDSaveInfo : "objectid" "634df462-449c-4e75-a00d-fbdcbbcd62ba"
instance_create_layer(x + 0, y + 0, "Instances", obj_bullethole);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0375C809
/// @DnDArgument : "soundid" "snd_shoot"
/// @DnDSaveInfo : "soundid" "f7ee4e27-ba9a-428e-a785-f8a7d92a0d16"
audio_play_sound(snd_shoot, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 623C8446
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_crosshair"
/// @DnDSaveInfo : "spriteind" "d650bf78-29ef-47e7-b803-7fdf6f1eb6a0"
sprite_index = spr_crosshair;
image_index = 1;