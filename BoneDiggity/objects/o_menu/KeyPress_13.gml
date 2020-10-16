
switch (menu_index)
{
    case 0:
        show_debug_message("NEW MENU");
        room_goto(Room1);
        break;
    case 1:
        game_end();
        break;
    case 2:
        show_debug_message("OPTIONS");
		room_goto(Options);
        break;
    
}