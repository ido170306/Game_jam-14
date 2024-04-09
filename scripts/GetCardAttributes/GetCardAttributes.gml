//arg0 : Card Value for Attributes;
function GetCardAttributes(argument0)
{
	switch (argument0)
	{
		case -1:
			NameCard = "Settlement";
			Pros = "+25 Resources\n+25 Food\n+5 Population\n+1 Army\n+3 Buildings";
			Cons = "None";
		break;
		
		case 0:
			NameCard = "Trade";
			Pros = "+3 Resources\n+2 Food";
			Cons = "-1 Population";
		break;
		
		case 1:
			NameCard = "Birth";
			Pros = "+2 Population";
			Cons = "-1 Food";
		break;
		
		case 2:
			NameCard = "Farming";
			Pros = "+5 Food";
			Cons = "-1 Resource\n-2 Population";
		break;
		
		case 3:
			NameCard = "Recruit";
			Pros = "+1 Army";
			Cons = "-3 Resources\n-3 Population";
		break;
		
		case 4:
			NameCard = "Build";
			Pros = "+2 Buildings";
			Cons = "-4 Resources\n-1 Population";
		break;
		
		case 5:
			NameCard = "Hunt";
			Pros = "+8 Food";
			Cons = "-2 Resources\n-2 Population";
		break;
		
		case 6:
			NameCard = "Destroy";
			Pros = "+4 Resources";
			Cons = "-1 Population\n-2 Buildings";
		break;
		
		case 7:
			NameCard = "Dismiss";
			Pros = "+3 Population";
			Cons = "-1 Army";
		break;
		
		case 8:
			NameCard = "Steal";
			Pros = "+5 Resources\n+2 Food\n+1 Population";
			Cons = "-1 Army";
		break;
		
		case 9:
			NameCard = "Breed";
			Pros = "+6 Food";
			Cons = "-2 Resources";
		break;
		
		case 10:
			NameCard = "Lure";
			Pros = "+5 Population";
			Cons = "-5 Food\n-2 Resources";
		break;
		
		case 11:
			NameCard = "Mine";
			Pros = "+5 Resources";
			Cons = "-2 Food\n-1 Population";
		break;
		
		case 12:
			NameCard = "Baby Boom";
			Pros = "+10 Population";
			Cons = "-10 Food";
		break;
		
		case 13:
			NameCard = "Scout";
			Pros = "+10 Resources";
			Cons = "-4 Population";
		break;
		
		case 14:
			NameCard = "Real Estate";
			Pros = "+5 Resources\n+5 Food";
			Cons = "-3 Buildings";
		break;
		
		case 15:
			NameCard = "Engineering";
			Pros = "+4 Buildings";
			Cons = "-5 Resources\n-3 Population";
		break;
		
		case 16:
			NameCard = "Training";
			Pros = "+3 Army";
			Cons = "-6 Resources\n-3 Population";
		break;
		
		case 17:
			NameCard = "War";
			Pros = "+10 Resources\n+8 Food";
			Cons = "-3 Army\n-2 Population";
		break;
	}
}