/// @description Insert description here
// You can write your code in this editor

event_inherited();

if building == noone and array_length_1d(buildings) > 0 {
	marker = instance_create_depth(x, y, depth - 1, o_build_marker);
	marker.tile = self;
}