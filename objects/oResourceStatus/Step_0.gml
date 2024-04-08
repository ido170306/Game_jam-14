if (Update <= 0)
{
	switch (Name)
	{
		case "Resources":
			if (Number < global.Resources)
			{
				Number++;
			}
			else
			{
				if (Number > global.Resources)
				{
					Number--;
				}
			}
		break;
	
		case "Food":
			if (Number < global.Food)
			{
				Number++;
			}
			else
			{
				if (Number > global.Food)
				{
					Number--;
				}
			}
		break;
	
		case "Population":
			if (Number < global.Population)
			{
				Number++;
			}
			else
			{
				if (Number > global.Population)
				{
					Number--;
				}
			}
		break;
	
		case "Army":
			if (Number < global.Army)
			{
				Number++;
			}
			else
			{
				if (Number > global.Army)
				{
					Number--;
				}
			}
		break;
	
		case "Buildings":
			if (Number < global.Buildings)
			{
				Number++;
			}
			else
			{
				if (Number > global.Buildings)
				{
					Number--;
				}
			}
		break;
	}
	Update = Duration;
}
else
{
	Update--;
}