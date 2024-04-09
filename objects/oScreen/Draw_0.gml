draw_self();
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(MainFontTitle);
draw_set_color(#FFFFFF);
if (oScreen.image_alpha == 1)
{
	if (IsUnderZero() == true)
	{
		draw_text(x,y,string("Your Civilization Has Died!\nPlease Return to the Main-Menu Or Start a new Game."));
	}
	else
	{
		switch (global.CurrentCivilization)
		{
			case 0:
				draw_sprite(sSettlement,0,x,y);
			break;
			
			case 1:
				draw_sprite(sHamlet,0,x,y);
			break;
			
			case 2:
				draw_sprite(sVillage,0,x,y);
			break;
			
			case 3:
				draw_sprite(sTown,0,x,y);
			break;
			
			case 4:
				draw_sprite(sKingdom,0,x,y);
			break;
		}
	}
}