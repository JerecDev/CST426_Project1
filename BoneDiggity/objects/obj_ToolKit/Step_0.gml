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
		
		if(keyboard_check_pressed(ord("W"))) && (global.pickDurability > 0)
		{
			tool = "pick"
		}
		
		if(keyboard_check_pressed(ord("E"))) //&& (global.shovelDurability > 0)
		{
			tool = "shovel";
		}
		
		if(keyboard_check_pressed(ord("R")))
		{
			tool = "tongs";
		}
			
		#endregion
		break;
	case "pick":
		#region pick state
		//set mouse cursor sprite
		cursor_sprite = spr_pick;
		
		//Function(Break small rocks)
		
		//Transition to other states
		if(keyboard_check_pressed(ord("Q"))) && (global.hammerDurability > 0)
		{
			tool = "hammer";
		}
		
		
		if(keyboard_check_pressed(ord("E"))) //&& (global.shovelDurability > 0)
		{
			tool = "shovel";
		}
		
		if(keyboard_check_pressed(ord("R")))
		{
			tool = "tongs";
		}
		
		#endregion
		break;
	case "shovel":
		#region shovel state
		//set mouse cursor sprite
		//if()
		//{
			
		//}
		if (global.shovelDurability <= 3)
		{
			cursor_sprite = spr_Shovel_Broken;
		}
		else
		{
			cursor_sprite = spr_shovel;
		}
		
		//Function(Clears away dirt)
		
		
		//Transition to other states
		if(keyboard_check_pressed(ord("Q"))) && (global.hammerDurability > 0)
		{
			tool = "hammer";
		}

		if(keyboard_check_pressed(ord("W"))) && (global.pickDurability > 0)
		{
			tool = "pick";
		}
		
		if(keyboard_check_pressed(ord("R")))
		{
			tool = "tongs";
		}
		
		#endregion
		break;
		
		case "tongs":
		#region Tongs to pick stuff up
		
		cursor_sprite = spr_Tongs;
		
		//Transition to other states
		if(keyboard_check_pressed(ord("Q"))) && (global.hammerDurability > 0)
		{
			tool = "hammer";
		}

		if(keyboard_check_pressed(ord("W"))) && (global.pickDurability > 0)
		{
			tool = "pick";
		}
		
		if(keyboard_check_pressed(ord("E"))) //&& (global.shovelDurability > 0)
		{
			tool = "shovel";
		}
		
		
		
		
		#endregion
		break;
	
	
}

//Checking to see if music is still playing

if (!audio_is_playing(inGameMusic))
{
	Sound_Test("gameMusic");
}

if(global.points >= 3)
{
	instance_destroy(obj_GameController)
	room_goto(Inbtwn);
	audio_stop_sound(inGameMusic);
}

