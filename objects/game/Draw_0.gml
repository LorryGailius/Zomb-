if(!surface_exists(global.surface_blood)){
global.surface_blood = surface_create(room_width,room_height)
} else{draw_surface(global.surface_blood,0,0)}
if(global.killcount-4=clear){
clear= global.killcount;
draw_clear_alpha(c_white,0);
}
if(global.pause=1){
draw_text(room_width/2,room_height/2,"Game Paused")
draw_text(room_width/2,room_height/2+64,"Press escape again to continue or M to quit to main menu")
	
}