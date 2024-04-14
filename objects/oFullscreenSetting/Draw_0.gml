draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(MainFontTitle);
draw_set_color(#FFFFFF);
if (global.FullScreen)
	draw_text(x,y,"Fullscreen");
else
	draw_text(x,y,"Windowed");