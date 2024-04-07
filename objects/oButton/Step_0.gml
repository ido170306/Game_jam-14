if (MouseHover())
{
	y = ystart-4;
	if (mouse_check_button_pressed(mb_left))
	{
		ButtonClicked(Name);
	}
}
else
{
	y = ystart;
}


if (Name == "Transform")
{
	if (IsValidToTransform())
	{
		image_alpha = 1;
		if (instance_exists(oCard))
		{
			instance_destroy(oCard);
		}
	}
	else
	{
		image_alpha = 0;
	}
}