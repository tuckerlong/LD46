/// @description Insert description here
// You can write your code in this editor

var map = ResourceHandler.resources;
var i = 0;

for (var k = ds_map_find_first(map); !is_undefined(k); k = ds_map_find_next(map, k)) {
	var v = map[? k];
	var total = v[? "total"];
	var used = v[? "used"];
  
	draw_text(x, y + i * 16, GetResourceName(k) + ": " + string(total - used) + "/" + string(total));
	i++;
}