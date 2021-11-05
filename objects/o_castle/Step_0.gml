if(draw=true){
if(keyboard_check_pressed(ord("1"))||keyboard_check_pressed(vk_numpad1)){
i=1;
num=num*10+i;}
if(keyboard_check_pressed(ord("2"))||keyboard_check_pressed(vk_numpad2)){
i=2;
num=num*10+i;
}
if(keyboard_check_pressed(ord("3"))||keyboard_check_pressed(vk_numpad3)){
i=3;
num=num*10+i;}
if(keyboard_check_pressed(ord("4"))||keyboard_check_pressed(vk_numpad4)){
i=4;
num=num*10+i;}
if(keyboard_check_pressed(ord("5"))||keyboard_check_pressed(vk_numpad5)){
i=5;
num=num*10+i;}
if(keyboard_check_pressed(ord("6"))||keyboard_check_pressed(vk_numpad6)){
i=6;
num=num*10+i;}
if(keyboard_check_pressed(ord("7"))||keyboard_check_pressed(vk_numpad7)){
i=7 ;
num=num*10+i;}
if(keyboard_check_pressed(ord("8"))||keyboard_check_pressed(vk_numpad8)){
i=8;
num=num*10+i;}
if(keyboard_check_pressed(ord("9"))||keyboard_check_pressed(vk_numpad9)){
i=9;
num=num*10+i;}
if(keyboard_check_pressed(ord("0"))||keyboard_check_pressed(vk_numpad0)){
num=num*10;}
if(keyboard_check_pressed(vk_backspace)){num=num/10;}
if(keyboard_check_pressed(vk_space)){num=0;}}

num= floor(num);
if(hp<=0&&p!=1){alarm[5]=15;p=1}
if(room=rm_start&&music=0&&o_zombie.alarm[5]=1){
audio_play_sound(sound0, 1, 1);
music=1;}