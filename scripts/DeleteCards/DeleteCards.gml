function DeleteCards()
{
	if	(instance_exists(oCard))
		instance_destroy(oCard);
}