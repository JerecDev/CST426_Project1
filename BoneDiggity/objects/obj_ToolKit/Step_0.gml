//Binds the Tool_Kit to the position of the mouse
x = mouse_x;
y = mouse_y;

//State machine to switch between tools
switch(tool)
{
	case "hammer":
		#region hammer state
		//set mouse cursor sprite
		cursor_sprite = spr_hammer;
		
		//Function(Break Big Rocks)
		
		if(keyboard_check_pressed(ord("W")))
		{
			tool = "pick"
		}
		
		if(keyboard_check_pressed(ord("E")))
		{
			tool = "shovel";
		}
			
		#endregion
		break;
	case "pick":
		#region pick state
		//set mouse cursor sprite
		cursor_sprite = spr_pick;
		
		//Function(Break small rocks)
		
		//Transition to other states
		if(keyboard_check_pressed(ord("Q")))
		{
			tool = "hammer";
		}
		
		
		if(keyboard_check_pressed(ord("E")))
		{
			tool = "shovel";
		}
		
		#endregion
		break;
	case "shovel":
		#region shovel state
		//set mouse cursor sprite
		cursor_sprite = spr_shovel;
		
		//Function(Clears away dirt)
		
		
		//Transition to other states
		if(keyboard_check_pressed(ord("Q")))
		{
			tool = "hammer";
		}

		if(keyboard_check_pressed(ord("W")))
		{
			tool = "pick";
		}
		
		#endregion
		break;
	
	
}

