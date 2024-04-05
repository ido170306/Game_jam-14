//arg0 : Card Value for Attributes;
function GetCardAttributes(argument0)
{
	switch (argument0)
	{
		case 0:
			NameCard = "Resources";
			Pros = "+5 Resources";
			Cons = "-1 Population";
		break;
		
		case 1:
			NameCard = "Population";
			Pros = "+3 Population";
			Cons = "-5 Food";
		break;
		
		case 2:
			NameCard = "Food";
			Pros = "+5 Food";
			Cons = "-3 Resources";
		break;
		
		case 3:
			NameCard = "Army";
			Pros = "+1 Army";
			Cons = "-5 Population";
		break;
		
		case 4:
			NameCard = "Buildings";
			Pros = "+3 Buildings";
			Cons = "-6 Resources\n-1 Population";
		break;
		
		case 5:
			NameCard = "Hunt";
			Pros = "+10 Food";
			Cons = "-1 Population";
		break;
	}
}