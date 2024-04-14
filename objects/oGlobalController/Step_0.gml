if (global.FullScreen == true)
{
	if(window_get_fullscreen() == false)
		window_set_fullscreen(true);
}
else
{
	if(window_get_fullscreen() == true)
		window_set_fullscreen(false);
}