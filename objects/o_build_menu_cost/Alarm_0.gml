/// @description Insert description here
// You can write your code in this editor

var max_width = 0;
var height = 0;

for (var i = 0; i < array_length_1d(cost); i++) {
	var resource = cost[i];
	var line = GetResourceName(resource[0]) + " x" + string(resource[1]);

	text[array_length_1d(text)] = line;
	
	if string_width(line) > max_width {
		max_width = string_width(line);
	}
	
	height += spacing;
}

image_xscale = max_width + 10;
image_yscale = height + 10;