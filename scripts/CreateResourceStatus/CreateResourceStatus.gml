function CreateResourceStatus()
{
	for (var i = 0; i<5; i++)
	{
		with (instance_create_layer(x+360,room_height/2.5-(128)+(64*i),"Resources",oResourceStatus))
		{
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