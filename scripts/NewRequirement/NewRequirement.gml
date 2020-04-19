with (o_monster) {
	requiring = RESOURCES.WOOD;
	require_amount = max(prev_amount + 1, round(prev_amount * 1.5));
	prev_amount = require_amount;
	turns_left = turns_base;
	turns_base = max(10, turns_base - 1);
	
	
	require_string = GetResourceName(requiring) + " x" + string(require_amount);
}

with (o_required) {
	event_user(0);	
}