/// @description Insert description here
// You can write your code in this editor

draw_self();

for (var i = 0; i < array_length_1d(text); i++) {
	draw_text(x + 5, y + 5 + i * (string_height(text[i]) + 5), text[i]);
}