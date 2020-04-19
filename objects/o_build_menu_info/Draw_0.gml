/// @description Insert description here
// You can write your code in this editor

if alarm[0] {
	return
}

draw_self();

for (var i = 0; i < array_length_1d(text); i++) {
	draw_text(x, y + i * (string_height(text[i]) + 5), text[i]);
}