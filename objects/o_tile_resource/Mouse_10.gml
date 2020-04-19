/// @description Insert description here
// You can write your code in this editor

event_inherited();

if instance_exists(o_build_menu) or instance_exists(o_options) or instance_exists(o_tooltip) or instance_exists(o_game_over)  {
	return
}

if building == noone and array_length_1d(buildings) > 0 {
	marker = instance_create_depth(x, y, depth - 1, o_build_marker);
	marker.tile = self;
}