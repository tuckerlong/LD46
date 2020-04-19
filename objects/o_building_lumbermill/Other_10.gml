/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if turns_building > 0 {
	turns_building--;
	
	if turns_building == 0 {
		tile.resource_amount = 5;	
	}
	
	return
}