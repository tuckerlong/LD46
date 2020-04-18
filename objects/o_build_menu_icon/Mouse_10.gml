/// @description Insert description here
// You can write your code in this editor

with (instance_create_depth(x, y - sprite_height/2 - 10, depth - 1, o_build_menu_info)) {
	text = GetBuildingInfo(other.building);
}

with (instance_create_depth(x + sprite_width/2 + 10, y, depth - 1, o_build_menu_cost)) {
	cost = GetBuildingCost(other.building);
}