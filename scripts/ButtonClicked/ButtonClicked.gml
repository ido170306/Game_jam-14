function ButtonClicked(argument0)
{
	switch (argument0)
	{
		case "Transform":
			if (image_alpha == 1)
			{
				global.CurrentCivilization += 1;
			}
		break;
		
		case "New Game":
			room_goto(Main);
		break;
		
		case "Exit":
			room_goto(MainMenu);
		break;
		
		case "Quit":
			game_end();
		break;
		
		case "Settings":
			global.Settings = true;
			instance_create_layer(room_width/2,room_height/2.5,layer,oAudioSetting);
			instance_destroy(oButton);
		break;
		
		case "Back":
			global.Settings = false;
			if (instance_exists(oAudioSetting))
			{
				instance_destroy(oAudioSetting);
			}
			if (instance_exists(oSettingsSigns))
			{
				instance_destroy(oSettingsSigns);
			}
			instance_destroy(oButton);
		break;
	}
}