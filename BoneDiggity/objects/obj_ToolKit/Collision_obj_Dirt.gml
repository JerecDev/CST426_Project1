if(mouse_check_button(mb_left)) && (global.shovelDurability > 0)
{
	if(place_meeting(x,y,other))
	{
		if(tool = "shovel")
		{
			global.shovelDurability -= 1; 
			Sound_Test(tool);
			instance_destroy(other);
			//Need a sound when the tool breaks
			//Sprite when the tool is broken
		}
	}
}