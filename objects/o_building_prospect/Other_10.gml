/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


var icon = instance_create_depth(tile.x, tile.y + tile.sprite_height/2 - 8, tile.depth - 1, o_metal_icon);
icon.metal = tile.metal;

tile.building = noone;
instance_destroy();