/// @Death in menu
for(i = 0; i < blood; i++){
instance_create_layer(1029,460,"Instances_1",o_splosion)
instance_create_layer(x+2,y-64,"Instances",o_blood)}
instance_destroy();
audio_play_sound(shot, 2, 0);
