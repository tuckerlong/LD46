/// @description Insert description here
// You can write your code in this editor

var wood_percentage = 10; // up to 90% to spawn new woods

for (var dx = -1; dx <= 1; dx++) {
	for (var dy = -1; dy <= 1; dy++) {
		if instance_place(x + (sprite_width * dx), y + (sprite_height * dy), o_tile_woods) != noone {
			wood_percentage += 10;
		}
	}
}

if irandom(99) < wood_percentage {
	instance_create_depth(x, y, depth, o_tile_woods);
} else {
	instance_create_depth(x, y, depth, o_tile_dirt);
}

for (var dx = -1; dx <= 1; dx++) {
	for (var dy = -1; dy <= 1; dy++) {
		if instance_place(x + (sprite_width * dx), y + (sprite_height * dy), o_tile_parent) == noone {
			instance_create_depth(x + (sprite_width * dx), y + (sprite_height * dy), depth, o_tile_unknown);
		}
	}
}

ReduceTime(1);

instance_destroy();