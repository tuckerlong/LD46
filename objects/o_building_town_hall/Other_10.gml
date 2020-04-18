/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

turns_left -= 1;

if turns_left <= 0 {
	AddResource(RESOURCES.PEOPLE, 1);
	turns_left = 2;
}