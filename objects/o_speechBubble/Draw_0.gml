draw_self();
//var hAlign = draw_get_halign();
//draw_set_halign(fa_middle);
//var vAlign = draw_get_valign();
//draw_set_valign(fa_middle);
if(instance_exists(obj_element)){
	draw_set_font(font_TNR);
	draw_set_color(c_navy);
	var k = obj_element.theKey;
	draw_text_transformed(298, 16, k, 0.8, 0.8, 0);
	draw_set_color(c_black);
}
//draw_set_halign(hAlign);
//draw_set_valign(vAlign);