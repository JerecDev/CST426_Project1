
var i = 0;
draw_text(320, 64, "You won! Play again?")
draw_text_colour(320, 64, "You won! Play again?", c_ltgray, c_ltgray, c_ltgray, c_ltgray, 1);
repeat(buttons) 
{
    draw_set_font(Bahnschrift_Regular);
    draw_set_halign(fa_center);
    draw_set_color(c_ltgray);
    
    if (menu_index == i) draw_set_color(c_red);
    draw_text(menu_x, menu_y + button_h * i, button[i]);
    i++;
}