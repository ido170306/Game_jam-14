if (MouseHover())
{
	y = ystart-4;
	if (mouse_check_button_pressed(mb_left))
	{
		GetCardEffects(CardNumber);
		global.FirstCard = false;
		DeleteCards();
	}
}
else
{
	y = ystart;
}