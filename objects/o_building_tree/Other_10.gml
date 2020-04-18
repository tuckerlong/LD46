/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

turns_left -= 1;

if turns_left <= 0 {
	var prev_tile = tile;
	
	tile = instance_create_depth(tile.x, tile.y, tile.depth, o_tile_woods);
	
	instance_destroy(prev_tile);
	instance_destroy();
}