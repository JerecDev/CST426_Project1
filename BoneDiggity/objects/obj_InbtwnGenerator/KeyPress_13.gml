
switch (menu_index)
{
	
	//Play Again?
    case 0:
        room_goto(Room1);
		audio_stop_sound(menuMusic);	
        break;
		
	//Back to menu
    case 1:
        room_goto(MainMenu);
        break;
    
}