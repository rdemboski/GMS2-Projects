/// @description Insert description here
// You can write your code in this editor
var draw_x = 10;
var draw_y = 10;

var _w = display_get_gui_width();

draw_sprite(spr_coin, 0, _w - draw_x - 50, draw_y);

draw_set_color(make_color_rgb(255, 225, 0));

draw_set_halign(fa_right);
draw_text(_w - draw_x*2 - 40, draw_y + 7, coins);
draw_set_halign(fa_left);

draw_set_color(c_white);
draw_text(0,30, "Time Remaining: " + string(shownTime));