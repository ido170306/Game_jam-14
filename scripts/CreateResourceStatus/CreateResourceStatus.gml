function CreateResourceStatus()
{
	for (var i = 0; i<5; i++)
	{
		with (instance_create_layer(x+64,room_height/2-(128)+(64*i),"Resources",oResourceStatus))
		{
			show_debug_message(y);
			switch(i)
			{
				case 0:
					Name = "Resources";
					sprite_index = sResourcesIcon;
				break;
				
				case 1:
					Name = "Food";
					sprite_index = sFoodIcon;
				break;
				
				case 2:
					Name = "Population";
					sprite_index = sPopulationIcon;
				break;
				
				case 3:
					Name = "Army";
					sprite_index = sArmyIcon;
				break;
				
				case 4:
					Name = "Buildings";
					sprite_index = sBuildingsIcon;
				break;
			}
		}
	}
}