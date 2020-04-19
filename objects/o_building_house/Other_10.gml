/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if turns_building > 0 {
	turns_building--;
	
	text = "Generating 1 person every " + string(turns_left) + " turns. (" + string(turns_building) + " turn(s) left to build)";
	return
}

turns_left -= 1;

if turns_left <= 0 {
	AddResource(RESOURCES.PEOPLE, 1);
	turns_left = 5;
}

text = "Generating 1 person every " + string(turns_left) + " turns. (" + string(turns_left) + " turns left)";