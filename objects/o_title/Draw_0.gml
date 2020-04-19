/// @description Insert description here
// You can write your code in this editor

draw_set_font(f_title);

draw_set_alpha(alpha)

draw_text(x - string_width("Children")/2, y - 50, "Children");
draw_set_font(f_basic);
draw_text(x - string_width("Of")/2, y + 20, "Of");
draw_set_font(f_title);
draw_text(x - string_width("Glorbux")/2, y + 50, "Glorbux");

draw_set_alpha(1);
draw_set_font(f_basic);