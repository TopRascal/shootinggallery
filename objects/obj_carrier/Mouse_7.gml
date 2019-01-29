/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BBA7872
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4981CBC8
/// @DnDArgument : "code" "audio_play_sound(snd_plushundred, 0, 0);$(13_10)instance_create_layer(x,y, "Instances", obj_shard); $(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)instance_create_layer(x,y, "Instances", obj_shard);$(13_10)$(13_10)$(13_10)instance_create_layer(x,y, "Instances", obj_plusammo);$(13_10)$(13_10)global.points = global.points + 100;$(13_10)global.bullets = global.bullets + 3;"
audio_play_sound(snd_plushundred, 0, 0);
instance_create_layer(x,y, "Instances", obj_shard); 
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);
instance_create_layer(x,y, "Instances", obj_shard);


instance_create_layer(x,y, "Instances", obj_plusammo);

global.points = global.points + 100;
global.bullets = global.bullets + 3;