//argument0 : The current civ;
function CivilizationNames(argument0)
{
	switch (argument0)
	{
		case -1:
			return("Press the Settlement Card when you are Ready!\n(You can exit the game, but it won't save any progress)");
		
		case 0:
			return("-Settlement-");
		
		case 1:
			return("-Hamlet-");
		
		case 2:
			return("-Village-");
		
		case 3:
			return("-Town-");
		
		case 4:
			return("-Kingdom-");
		
		case 5:
			return("-Empire-");
	}
}