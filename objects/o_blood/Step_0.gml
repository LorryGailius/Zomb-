image_alpha = alpha;
if(place_meeting(x,y,o_wall)){
visible = false;
if(vspeed > 0){
speed -= slowDown;
alpha -= 0.01;}
if(!surface_exists(global.surface_blood)){
global.surface_blood = surface_create(room_width,room_height);  
}else{surface_set_target(global.surface_blood);
draw_sprite_ext(sp_blood,image_index,x,y,image_xscale,image_yscale,image_angle,c_white,alpha)
surface_reset_target();
}
}else{visible= true;}
if(alpha <=0){instance_destroy();}

if(place_meeting(x,y,o_castle)){
visible = false;
if(vspeed > 0){
speed -= slowDown;
alpha -= 0.03;}
if(!surface_exists(global.surface_blood)){
global.surface_blood = surface_create(room_width,room_height);  
}else{surface_set_target(global.surface_blood);
draw_sprite_ext(sp_blood,image_index,x,y,image_xscale,image_yscale,image_angle,c_white,alpha)
surface_reset_target();
}
}else{visible= true;}