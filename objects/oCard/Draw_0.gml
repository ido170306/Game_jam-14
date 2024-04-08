if (Timer == Duration)
{
	draw_sprite_ext(sCard,0,x,yy,1,1,0,c_white,1);
}
else
{
	x += random_range(-1,1);
	yy = yy+random_range(-1,1);
	draw_sprite_ext(sCard,0,x,yy,1,1,0,c_white,1);
}
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_color(#250551);
//Title:
draw_set_font(MainFontTitle);
draw_text(x,yy-85,NameCard);
//Pros and Cons:
draw_set_font(MainFont);
draw_set_valign(fa_top);
draw_text(x,yy-45,string("-Rewards-\n")+Pros+string("\n\n-Consequences-\n")+Cons);