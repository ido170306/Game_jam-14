x = room_width/2;
y = room_height/2.5;
image_alpha = 0;
with (instance_create_layer(x,y-240,"Cards",oButton))
{
	Name = "Transform"
}
with (instance_create_layer(1560,y,"Cards",oList))
{
	image_alpha = 0;
}
CurrentCiv = 0;

Duration = 0.25*game_get_speed(gamespeed_fps);
Timer = Duration;