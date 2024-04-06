if (MouseHover())
{
	y = ystart-4;
	if (mouse_check_button_pressed(mb_left))
	{
		if (IsValidToTransform())
		{
			global.CurrentCivilization += 1;
		}
	}
}
else
{
	y = ystart;
}