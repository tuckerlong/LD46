/// @description Insert description here
// You can write your code in this editor

resources = ds_map_create();

var people = GenerateResourceMap();
people[? "total"] += 10;

ds_map_add(resources, RESOURCES.PEOPLE, people);