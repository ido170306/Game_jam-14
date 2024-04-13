if (_Scale >= 0)
{
	_Scale+= 0.05;
}
yScale = sin(_Scale)*12;

if (global.Settings == false)
{
	if (TextName != "Strategy Uprise")
		TextName = "Strategy Uprise";
}
else
{
	if (TextName != "Settings")
		TextName = "Settings";
}