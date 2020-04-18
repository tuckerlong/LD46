/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if turns_building > 0 {
	turns_building--;
	return
}

turns_left -= 1;

if turns_left <= 0 and tile.metal != noone {
	AddResource(tile.metal, 1);
	turns_left = 10;
}