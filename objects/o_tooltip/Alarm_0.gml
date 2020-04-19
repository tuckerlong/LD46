/// @description Insert description here
// You can write your code in this editor

if typeof(text) == "string" {
	text = [text];	
}

text_width = 0;
text_height = 0

for (var i = 0; i < array_length_1d(text); i++) {
	if string_width(text[i]) > text_width {
		text_width = string_width(text[i]);	
	}

	text_height += string_height(text[i]) + 5;
}

x -= text_width/2 + x_spacing/2;
y -= text_height + y_spacing;

image_xscale = text_width + x_spacing;
image_yscale = text_height + y_spacing/2;
