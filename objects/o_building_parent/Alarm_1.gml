/// @description Display info
// You can write your code in this editor

if building != noone {
	info = instance_create_depth(x, y - sprite_height/2 - 10, depth - 1, o_build_menu_info);
	if text == noone {
		info.text = GetBuildingInfo(building);
	} else {
		info.text = text;
	}
}