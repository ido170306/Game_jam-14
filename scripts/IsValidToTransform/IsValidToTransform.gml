function IsValidToTransform()
{
	if (global.FirstCard == false)
	{
		if (global.Resources < oList.CostList[0])
		{
			return(false);
		}
	
		if (global.Food < oList.CostList[1])
		{
			return(false);
		}
	
		if (global.Population < oList.CostList[2])
		{
			return(false);
		}
	
		if (global.Army < oList.CostList[3])
		{
			return(false);
		}
	
		if (global.Buildings < oList.CostList[4])
		{
			return(false);
		}
	
		return(true);
	}
}