function GetCivilizationCosts(argument0)
{
	switch (argument0)
	{
		case 0:
			CostList[0] = 50;
			CostList[1] = 50;
			CostList[2] = 15;
			CostList[3] = 0;
			CostList[4] = 5;
		break;
		
		case 1:
			CostList[0] = 75;
			CostList[1] = 75;
			CostList[2] = 30;
			CostList[3] = 0;
			CostList[4] = 10;
		break;
		
		case 2:
			CostList[0] = 125;
			CostList[1] = 125;
			CostList[2] = 45;
			CostList[3] = 3;
			CostList[4] = 20;
		break;
	}
}