function PlusValue(argument0)
{
	switch (argument0)
	{
		case "Audio":
			if (global.Volume < 100)
			{
				global.Volume += +5;
			}
		break;
		
		case "FullScreen":
			if (global.FullScreen == false)
			{
				global.FullScreen = true;
			}
		break;
	}
}