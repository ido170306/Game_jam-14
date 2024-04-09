x = mouse_x;
y = mouse_y;

if (mouse_check_button_pressed(mb_left))
{
	randomize();
	audio_play_sound(Click,1,false,1,0,random_range(1,1.5));
}