function GetCivilizationCosts(argument0)
{
	switch (argument0)
	{
		case -1:
			CostList[0] = 100; //Need to fixed Visual Bug (Transform Button shows up because it's valid)
			CostList[1] = 100;
			CostList[2] = 100;
			CostList[3] = 100;
			CostList[4] = 100;
		break;
		
		case 0:
			CostList[0] = 30;
			CostList[1] = 30;
			CostList[2] = 15;
			CostList[3] = 0;
			CostList[4] = 5;
		break;
		
		case 1:
			CostList[0] = 40;
			CostList[1] = 40;
			CostList[2] = 30;
			CostList[3] = 0;
			CostList[4] = 10;
		break;
		
		case 2:
			CostList[0] = 60;
			CostList[1] = 60;
			CostList[2] = 45;
			CostList[3] = 3;
			CostList[4] = 20;
		break;
		
		case 3:
			CostList[0] = 80;
			CostList[1] = 80;
			CostList[2] = 50;
			CostList[3] = 5;
			CostList[4] = 35;
		break;
		
		case 4:
			CostList[0] = 100;
			CostList[1] = 100;
			CostList[2] = 75;
			CostList[3] = 10;
			CostList[4] = 45;
		break;
		
		case 5:
			CostList[0] = 150;
			CostList[1] = 150;
			CostList[2] = 125;
			CostList[3] = 25;
			CostList[4] = 75;
		break;
		
		case 6:
			CostList[0] = 1500;
			CostList[1] = 1500;
			CostList[2] = 1250;
			CostList[3] = 250;
			CostList[4] = 750;
		break;
	}
}