if (global.FirstCard == false)
{
	if (global.CurrentCivilization != 6)
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
				if (!instance_exists(oCard)) && (!IsValidToTransform())
				{
					CreateCards();
				}
			}
		}
	}
	else
	{
		DeleteCards();
		DeleteResourceStatus();
		for (var i = 0; i<instance_number(oButton); i++)
		{
			var Btn = instance_find(oButton,i)
			if (Btn.Name == "Transform")
			{
				instance_destroy(Btn);
			}
		}
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
}

if (keyboard_check_pressed(vk_escape))
{
	room_goto(MainMenu);
}