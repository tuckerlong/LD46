/// @description Insert description here
// You can write your code in this editor

draw_self();


var text = "Turns Survived: " + string(GameHandler.turns_survived);
draw_text(x + 10, y + 10, text);

text = "Feedings Survived: " + string(GameHandler.feedings_survived);
draw_text(x + 10, y + 25, text);

draw_text(x + 10, y + 100, "Resources Generated:");

var map = ResourceHandler.resources;
var i = 0;
for (var k = ds_map_find_first(map); !is_undefined(k); k = ds_map_find_next(map, k)) {
	var v = map[? k];
	var generated = v[? "generated"];
  
	draw_text(x + 10, y + 116 + i * 16, GetResourceName(k) + ": " + string(generated));
	i++;
}

draw_text(x + sprite_width/2 - string_width("Click to start a new game.")/2, y + sprite_height - 50, "Click to start a new game.");