if (MouseHover())
{
	y = room_height/1.26;
	if (mouse_check_button_pressed(mb_left))
	{
		DeleteCards();
	}
}
else
{
	y = ystart;
}