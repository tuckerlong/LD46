with (o_monster) {
	requiring = RESOURCES.WOOD;
	require_amount = round(prev_amount * 1.5);
	prev_amount = require_amount;
	turns_left = 10;
	
	require_string = GetResourceName(requiring);
}