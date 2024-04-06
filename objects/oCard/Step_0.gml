if (MouseHover())
{
	y = ystart-4;
	if (mouse_check_button_pressed(mb_left))
	{
		GetCardEffects(CardNumber);
		oScreen.image_alpha = 1;
		oResourceStatus.image_alpha = 1;
		oList.image_alpha = 1;
		global.FirstCard = false;
		DeleteCards();
	}
}
else
{
	y = ystart;
}