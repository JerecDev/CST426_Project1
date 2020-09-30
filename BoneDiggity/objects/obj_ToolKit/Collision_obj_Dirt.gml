if(place_meeting(x,y,other)) 
{
	if(ActivateTool)
	{
		show_debug_message("This is hitting it!");
		instance_destroy(other);
	}
	
}