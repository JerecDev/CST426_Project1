/// @description Insert description here
// You can write your code in this editor
var i = 0;
repeat(texts) 
{
    draw_set_font(fnt_UI);
    draw_set_halign(fa_center);
    draw_set_color(c_ltgray);
    
    //draw_text_ext(100, 50, keyboard_string, 3, 300);
    draw_text_ext(text_x, text_y + text_h * i, text[i], 50, 410);
    i++;
}