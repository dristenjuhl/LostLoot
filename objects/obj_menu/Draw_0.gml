/// @description Draw to Screen

var i = 0;
repeat(buttons)
{
	draw_set_font(fnt_menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if(menu_index == i) draw_set_color(c_teal);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}
