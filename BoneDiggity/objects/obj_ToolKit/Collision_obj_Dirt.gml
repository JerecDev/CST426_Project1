if(mouse_check_button_pressed(mb_left))
{
	if(place_meeting(x,y,other))
	{
		if(tool = "shovel")
		{
			instance_destroy(other);
		}
	}
}