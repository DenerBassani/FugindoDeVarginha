/// @description Insert description here
// You can write your code in this editor
font_number = font_add_sprite_ext(spr_number, "0123456789",true,0);
draw_set_font(font_number);
draw_text_transformed(350, 12, time, 1, 1, 0);

