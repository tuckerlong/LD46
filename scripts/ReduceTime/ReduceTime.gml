var amount = argument0;

with (o_tile_resource) {
	event_user(0);	
}

with (o_building_parent) {
	event_user(0);	
}

with (o_monster) {
	turns_left -= amount;
	if turns_left <= 0 {
		var resource_data = ResourceHandler.resources[? requiring];
		var total = resource_data[? "total"];
		var used = resource_data[? "used"];
		
		if total - used < require_amount {
			room_goto(r_main_menu);	
		} else {
			resource_data[? "total"] = total - require_amount;
			NewRequirement();
		}
	}
}