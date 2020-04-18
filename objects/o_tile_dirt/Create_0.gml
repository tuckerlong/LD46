/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

buildings = [BUILDINGS.HOUSE, BUILDINGS.PROSPECT, BUILDINGS.MINE];

metal_reveal = false;
metal = noone;
metal_string = "";

if irandom(99) < 35 {
	metal = RESOURCES.COPPER;	
}

if metal != noone {
	metal_string = GetResourceName(metal);
}