if (image_alpha == 1)
{
	draw_sprite(sButton,0,x,yy);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_set_font(MainFont);
	draw_set_color(#250551);
	draw_text(x,yy,string(Name));
}