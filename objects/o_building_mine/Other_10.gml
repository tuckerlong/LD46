/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if turns_building > 0 {
	turns_building--;
	text = "Generating 1 metal every " + string(turns_reset) + " turns. (" + string(turns_building) + " turns left to build)";
	return
}

turns_left -= 1;

if turns_left <= 0 and tile.metal != noone {
	AddResource(tile.metal, 1);
	turns_left = turns_reset;
}

text = "Generating 1 metal every " + string(turns_reset) + " turns. (" + string(turns_left) + " turns left)";