/// @description Insert description here
// You can write your code in this editor

if text != noone and info == noone and !instance_exists(o_build_menu) {
	info = instance_create_depth(x, y - sprite_height/2 - 10, depth - 2, o_build_menu_info);
	info.text = text;
}