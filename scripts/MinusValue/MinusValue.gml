function MinusValue(argument0)
{
	switch (argument0)
	{
		case "Audio":
			if (global.Volume > 0)
			{
				global.Volume += -5;
			}
		break;
	}
}