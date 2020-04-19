/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

turns_left -= 1;

if turns_left <= 0 {
	AddResource(RESOURCES.WOOD, resource_amount);
	turns_left = turns_reset;
}

text = "Generating " + string(resource_amount) + " wood every " + string(turns_reset) + " turns. (" + string(turns_left) + " turn(s) left)";