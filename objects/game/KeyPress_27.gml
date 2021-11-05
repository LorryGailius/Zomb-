if(room=rm_game&&!instance_exists(o_zombie)){if (global.pause=0)
{global.pause=1;
instance_destroy(o_zombie)
instance_deactivate_all(true);
draw_sprite(sp_bg,-50,0,0,)}
else{
global.pause=0
instance_activate_all();
}}
