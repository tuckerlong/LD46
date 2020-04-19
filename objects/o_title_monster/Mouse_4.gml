/// @description Insert description here
// You can write your code in this editor

image_xscale += 0.1;
image_yscale += 0.1;

if image_xscale > 16 {
	image_xscale = 16;
}

if image_yscale > 16 {
	image_yscale = 16;
}

show_debug_message(image_xscale);
draw_self();

x = sprite_width/2;
y = room_height - sprite_height/2;