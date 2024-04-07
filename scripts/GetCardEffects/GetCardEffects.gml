//argument0 : Card Value;
function GetCardEffects(argument0)
{
	switch (argument0)
	{
		case -1:
			global.Resources += 25;
			global.Food += 25;
			global.Population += 5;
			global.Army += 1;
			global.Buildings += 3;
		break;
		
		case 0:
			global.Resources += 3;
			global.Food += 2;
			global.Population += -1;
		break;
		
		case 1:
			global.Population += 2;
			global.Food -= 1;
		break;
		
		case 2:
			global.Food += 5;
			global.Resources += -1;
			global.Population += -2;
		break;
		
		case 3:
			global.Army += 1;
			global.Resources += -3;
			global.Population += -3;
		break;
		
		case 4:
			global.Buildings += 2;
			global.Resources += -4;
			global.Population += -1;
		break;
		
		case 5:
			global.Food += 8;
			global.Resources += -2;
			global.Population += -2;
		break;
		
		case 6:
			global.Resources += 4;
			global.Buildings += -2;
			global.Population += -1;
		break;
		
		case 7:
			global.Population += 3;
			global.Army += -1;
		break;
		
		case 8:
			global.Resources += 5;
			global.Food += 2;
			global.Population += 1;
			global.Army += -1;
		break;
		
		case 9:
			global.Food += 6;
			global.Resources += -2;
		break;
		
		case 10:
			global.Population += 5;
			global.Food += -5;
			global.Resources += -2;
		break;
		
		case 11:
			global.Resources += 5;
			global.Food += -2;
			global.Population += -2;
		break;
		
		case 12:
			global.Population += 10;
			global.Food += -10;
		break;
		
		case 13:
			global.Resources += 10;
			global.Population += -4;
		break;
		
		case 14:
			global.Resources += 5;
			global.Food += 5;
			global.Buildings += -3;
		break;
		
		case 15:
			global.Buildings += 4;
			global.Resources += -5;
			global.Population += -3;
		break;
	}
}