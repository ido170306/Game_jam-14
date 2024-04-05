function CreateCards()
{
	for (var i = 0; i<3; i++)
	{
		instance_create_layer(x+360+(i*(280+room_width/6)),room_height/1.25,"Cards",oCard)
	}
}