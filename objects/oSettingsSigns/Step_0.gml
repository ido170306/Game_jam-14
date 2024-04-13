if (MouseHover())
{
	if (mouse_check_button_pressed(mb_left))
	{
		switch (Type)
		{
			case "Plus":
				PlusValue(Value);
			break;
	
			case "Minus":
				MinusValue(Value);
			break;
		}
	}
}