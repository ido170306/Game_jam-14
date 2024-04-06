function ButtonsArray(argument0)
{
	if (!instance_exists(oButton))
	{
		for (var i = 0; i < array_length(argument0); i++)
		{
			with (instance_create_layer(x+90,room_height-67-(i*67),"Cards",oButton))
			{
				Name = argument0[i];
			}
		}
	}
}