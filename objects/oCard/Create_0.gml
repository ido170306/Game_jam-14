randomize();
if (global.FirstCard)
{
	CardNumber = -1;
}
else
{
	CardNumber = irandom_range(0,12); //select what card to show
}
NameCard = ""; //The Name of the Card
Pros = ""; //The Pros of the card
Cons = ""; //The Cons of the card
GetCardAttributes(CardNumber);