/// @description Insert description here
// You can write your code in this editor

if tile == noone or instance_exists(o_options)  {
	return;	
}

var valid = true;
var cost = GetBuildingCost(building);

for (var i = 0; i < array_length_1d(cost); i++) {
	var resource = cost[i];
	var user_resource = ResourceHandler.resources[? resource[0]];
	
	if is_undefined(user_resource) {
		valid = false;
		break;
	}
	
	if user_resource[? "total"] - user_resource[? "used"] < resource[1] {
		valid = false;
		break;
	}
}

if !valid {
	return
}

for (var i = 0; i < array_length_1d(cost); i++) {
	var resource = cost[i];
	var user_resource = ResourceHandler.resources[? resource[0]];
	user_resource[? "total"] = user_resource[? "total"] - resource[1];
}


with (instance_create_depth(tile.x, tile.y, tile.depth - 1, GetBuilding(building))) {
	tile = other.tile;
	other.tile.building = self;
}

ReduceTime(1);

instance_destroy(o_build_menu);