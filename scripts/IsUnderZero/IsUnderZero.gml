function IsUnderZero()
{
	if (global.Resources < 0)
	{
		return(true);
	}
	
	if (global.Food < 0)
	{
		return(true);
	}
	
	if (global.Population < 1)
	{
		return(true);
	}
	
	if (global.Army < 0)
	{
		return(true);
	}
	
	if (global.Buildings < 0)
	{
		return(true);
	}
	
	return(false);
}