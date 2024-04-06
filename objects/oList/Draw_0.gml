draw_self();
draw_set_valign(fa_top);
draw_set_halign(fa_center);
draw_set_font(MainFont);
draw_set_color(#250551);
draw_text(x,y-sprite_height/2+8,string("Needs to transform"));
draw_set_valign(fa_middle);
for (var i = 0; i < array_length(NameList); i++)
{
	draw_text(x,y-80+(i*40),NameList[i]+" : "+string(CostList[i]));
}