if(mouse_check_button_released(mb_left)) && place_meeting(x,y,obj_CollectionBox)
{
	global.points += 1;
	instance_destroy();
}
else if(mouse_check_button_released(mb_left) && (!place_meeting(x,y,obj_CollectionBox)))
{
	x = original_posx;
	y = original_posy;	
}