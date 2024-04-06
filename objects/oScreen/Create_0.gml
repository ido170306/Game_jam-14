x = room_width/2;
y = room_height/2.5;
image_alpha = 0;
with (instance_create_layer(x,y-240,"Cards",oButton))
{
	Name = "Transform"
	image_alpha = 0;
}
with (instance_create_layer(1560,y,"Cards",oList))
{
	image_alpha = 0;
}