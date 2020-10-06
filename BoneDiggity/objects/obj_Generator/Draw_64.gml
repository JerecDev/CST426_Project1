//UI goes Here
draw_set_font(fnt_UI);
//Points
draw_set_color(c_black);
draw_text(1055, 10, "Score:" + string(global.points));

if(instance_exists(obj_ToolKit))
{
	//Shovel Durability
	draw_sprite_stretched(spr_toolHPFillIn, 0, 1055, 150, (global.shovelDurability/global.SDurMax) * (192), 24);
	draw_sprite(spr_toolHPbar, -100, 1055, 150);
	
	//Hammer Durability
	draw_sprite_stretched(spr_toolHPFillIn, 0, 1055, 200, (global.hammerDurability/global.HDurMax) * (192), 24);
	draw_sprite(spr_toolHPbar, -100, 1055, 200);
	
	//Pick Durability
	draw_sprite_stretched(spr_toolHPFillIn, 0, 1055, 250, (global.pickDurability/global.PDurMax) * (192), 24);
	draw_sprite(spr_toolHPbar, -100, 1055, 250);
}
