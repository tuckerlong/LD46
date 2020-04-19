/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_speed = 0;
//image_index = irandom(image_number);

buildings = [BUILDINGS.HOUSE, BUILDINGS.PROSPECT, BUILDINGS.MINE, BUILDINGS.TREE];

metal_reveal = false;
metal = noone;
metal_string = "";

if irandom(99) < 35 {
	metal = RESOURCES.COPPER;	
}

if metal != noone {
	metal_string = GetResourceName(metal);
}