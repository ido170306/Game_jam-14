draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(MainFontTitle);
draw_set_color(#FFFFFF);
if (oScreen.image_alpha == 1) && (IsUnderZero() == false)
{
	draw_text(room_width/2,room_height/32,string(CivilizationNames(global.CurrentCivilization)));
}