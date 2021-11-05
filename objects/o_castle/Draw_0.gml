draw_set_font(font0);
draw_self();
draw_set_valign(fa_bottom);
draw_set_halign(fa_center);
if(draw=true){draw_text(x,bbox_top-20,num);
if (shake > 0)
{
    draw_sprite_ext( sprite_index, image_index, x + irandom_range(-shake, shake), y + irandom_range(-shake, shake), image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}
else
{
    draw_self();
}

draw_text_colour(x, bbox_top-80, hp/25, c_red, c_red, c_red, c_red, 1);
draw_text(x-150,180,game.sc);
draw_text(x-150,150,"Score")}
