draw_sprite(sprite_index,0,x,y);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(MainFont);
draw_set_color(#FFFFFF);
if (MouseHover())
	draw_text(x,y-24,string(Name));
draw_set_halign(fa_left);
draw_text(x+16,y,": "+string(Number));