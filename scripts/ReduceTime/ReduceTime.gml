var amount = argument0;

if instance_exists(o_game_over) {
	return;
}

GameHandler.turns_survived += amount;

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
			var dx = camera_get_view_x(view_camera[0]) + room_width/8;
			var dy = camera_get_view_y(view_camera[0]) + room_height/8;
			
			instance_create_depth(dx, dy, depth - 99, o_game_over);
		} else {
			resource_data[? "total"] = total - require_amount;
			GameHandler.feedings_survived += 1;
			NewRequirement();
		}
	}
}