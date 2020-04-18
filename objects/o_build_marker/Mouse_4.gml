/// @description Insert description here
// You can write your code in this editor

if instance_exists(o_build_menu) {	
	return
}

with (instance_create_depth(x, y, depth - 10, o_build_menu)) {
	tile = other.tile;
	buildings = tile.buildings;
}