/// @description Insert description here
// You can write your code in this editor

var c = 0;
for (var i = 0; i < array_length_1d(buildings); i++) {
	var dx = x - sprite_width/2 + 25 + i * 50;
	var dy = y - sprite_height/2 + 25 + c * 50;
	
	with (instance_create_depth(dx, dy, depth - 1, o_build_menu_icon)) {
		building = other.buildings[i];
		tile = other.tile;
		sprite_index = GetBuildingSprite(building);
	}
	
	if i != 0 and i % floor(sprite_width/50) == 0 {
		c++;
	}
}