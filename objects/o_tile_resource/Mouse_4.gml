/// @description Insert description here
// You can write your code in this editor

if building == noone and array_length_1d(buildings) > 0 and !instance_exists(o_build_menu) {
	with (instance_create_depth(x, y, depth - 10, o_build_menu)) {
		buildings = other.buildings;
		tile = other;
	}
	
	ReduceTime(0);
}