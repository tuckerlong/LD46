/// @description Insert description here
// You can write your code in this editor

if tile == noone {
	return;	
}

with (instance_create_depth(tile.x, tile.y, tile.depth - 1, GetBuilding(building))) {
	tile = other.tile;
	other.tile.building = self;
}

ReduceTime(1);

instance_destroy(o_build_menu);