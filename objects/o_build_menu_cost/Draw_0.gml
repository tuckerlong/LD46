/// @description Insert description here
// You can write your code in this editor

if alarm[0] {
	return
}

draw_self();

draw_rectangle(x, y, x + sprite_width, y + sprite_height, true);

for (var i = 0; i < array_length_1d(text); i++) {
	draw_text(x + 5, y + 5 + i * spacing, text[i]);
}