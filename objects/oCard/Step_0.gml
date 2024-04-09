if (MouseHover())
{
	yy = ystart-4;
	if (mouse_check_button_pressed(mb_left))
	{
		GetCardEffects(CardNumber);
		oScreen.image_alpha = 1;
		oResourceStatus.image_alpha = 1;
		oList.image_alpha = 1;
		
		if (global.FirstCard)
		{
			global.FirstCard = false;
			DeleteCards();
		}
		
		for (var i = 0; i<instance_number(oCard); i++)
		{
			with (instance_find(oCard,i))
			{
				Timer = 0;
				CardNumber = irandom_range(0,17);
				GetCardAttributes(CardNumber);
			}
		}
		
	}
}
else
{
	yy = ystart;
}

if (Timer < Duration)
{
	Timer++;
}
else
{
	x = xstart;
}