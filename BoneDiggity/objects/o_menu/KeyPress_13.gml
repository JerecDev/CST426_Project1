/// @description Insert description here
// You can write your code in this editor
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
        break;
    
}