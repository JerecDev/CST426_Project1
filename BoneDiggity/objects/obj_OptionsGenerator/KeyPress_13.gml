
switch (menu_index)
{
	
	//Toggle Music
    case 0:
        Sound_Test("toggleMusic");
        break;
		
	//Toggle SFX
    case 1:
        Sound_Test("toggleSFX");
        break;
		
	//Back to menu
    case 2:
		room_goto(MenuSXO);
        break;
    
}