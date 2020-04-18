/// @description Insert description here
// You can write your code in this editor

for (var i = 0; i < array_length_1d(buildings); i++) {
	with (instance_create_depth(x + i * 50, y, depth - 1, o_build_menu_icon)) {
		building = other.buildings[i];
		tile = other.tile;
		sprite_index = GetBuildingSprite(building);
	}
}