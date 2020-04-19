/// @description Insert description here
// You can write your code in this editor

text = ["Required Next Feeding:", o_monster.require_string];

var max_width = 0;
var max_height = 0;

for (var i = 0; i < array_length_1d(text); i++) {
	if max_width < string_width(text[i]) {
		max_width = string_width(text[i]);	
	}
	
	max_height += string_height(text[i]) + 5;
}

x = room_width - 10 - max_width - 10;
image_xscale = max_width + 10;
image_yscale = max_height + 10

