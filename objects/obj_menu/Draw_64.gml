/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_font(fnt);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


for(var _i = 0;_i < array_length(menu);_i++){
	
	var _w = display_get_gui_width();
	var _h = display_get_gui_height();
	var _hstr = string_height("I");
	var _wstr = string_width(menu[_i]);
	
	draw_text_transformed(_w / 2, _h / 2 + _hstr * _i,menu[_i],1,1,0);
}

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);



















