function ButtonClicked(argument0)
{
	switch (argument0)
	{
		case "Transform":
			if (image_alpha == 1)
			{
				global.CurrentCivilization += 1;
			}
		break;
		
		case "New Game":
			room_restart();
		break;
		
		case "Exit":
			room_goto(MainMenu);
		break;
	}
}