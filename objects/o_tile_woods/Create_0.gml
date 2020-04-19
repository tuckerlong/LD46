/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

turns_reset = 2;
resource_amount = 1;

var dx = abs(ceil((global.mx - x)/sprite_width));
var dy = abs(ceil((global.my - y)/sprite_height));

turns_reset = max(2, max(dx, dy));


turns_left = turns_reset;

text = "Generating 1 wood every " + string(turns_left) + " turns. (" + string(turns_left) + " turns left)";

buildings = [BUILDINGS.LUMBERMILL];