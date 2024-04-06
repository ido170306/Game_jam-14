if (global.FirstCard == false)
{
	if (global.DeathScreen == false)
	{
		if (IsUnderZero())
		{
			global.DeathScreen = true;
			DeleteCards();
			DeleteResourceStatus();
			instance_destroy(oButton);
			instance_destroy(oList);
			if (!instance_exists(oButton))
			{
				with(instance_create_layer(room_width/2,room_height/2,"Cards",oButton))
				{
					Name = "New Game";
				}
		
				with(instance_create_layer(room_width/2,room_height/2+56,"Cards",oButton))
				{
					Name = "Exit";
				}
			}
		}
		else
		{
			if (!instance_exists(oCard))
			{
				CreateCards();
			}
		}
	}
}