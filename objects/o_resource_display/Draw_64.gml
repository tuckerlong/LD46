/// @description Insert description here
// You can write your code in this editor

draw_self();

var map = ResourceHandler.resources;
var i = 0;

draw_text(x - string_width("Resources:")/2, y - sprite_height/2 + 5, "Resources:");

for (var k = ds_map_find_first(map); !is_undefined(k); k = ds_map_find_next(map, k)) {
	var v = map[? k];
	var total = v[? "total"];
	var used = v[? "used"];
  
	draw_text(x - sprite_width/2 + 5, y - sprite_height/2 + 26 + i * 16, GetResourceName(k) + ": " + string(total - used) + "/" + string(total));
	i++;
}