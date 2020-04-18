/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_text(x - string_width(require_string)/2, y - 15, require_string);
draw_text(x - string_width(require_amount)/2, y, require_amount);
draw_text(x - string_width(turns_left)/2, y + 15, turns_left);