if(mouse_check_button_pressed(mb_left))
{
	if(place_meeting(x,y,other))
	{
		if(tool = "shovel")
		{
			Sound_Test(tool);
			instance_destroy(other);
		}
	}
}