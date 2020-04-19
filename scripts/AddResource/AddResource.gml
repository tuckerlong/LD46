var resource = argument0;
var amount = argument1;

var data = ResourceHandler.resources[? resource];

if is_undefined(data) {
	data = GenerateResourceMap();
	ds_map_add_map(ResourceHandler.resources, resource, data);
}

data[? "total"] = data[? "total"] + amount;
data[? "generated"] = data[? "generated"] + amount;

return;