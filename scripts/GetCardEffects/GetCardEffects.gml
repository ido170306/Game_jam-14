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
			global.Resources += 5;
			global.Population += -1;
		break;
		
		case 1:
			global.Population += 3;
			global.Food -= 5;
		break;
		
		case 2:
			global.Food += 10;
			global.Resources += -3;
		break;
		
		case 3:
			global.Army += 1;
			global.Population += -5;
		break;
		
		case 4:
			global.Buildings += 3;
			global.Resources += -6;
			global.Population += -1;
		break;
		
		case 5:
			global.Food += 10;
			global.Population += -1;
	}
}