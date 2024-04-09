randomize();
if (global.FirstCard)
{
	CardNumber = -1;
}
else
{
	CardNumber = irandom_range(0,17); //select what card to show
}
NameCard = ""; //The Name of the Card
Pros = ""; //The Pros of the card
Cons = ""; //The Cons of the card
GetCardAttributes(CardNumber);
yy = ystart;
Duration = 0.25*game_get_speed(gamespeed_fps);
Timer = Duration;