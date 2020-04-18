var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return o_building_house;
	case BUILDINGS.PROSPECT:
		return o_building_prospect;
	case BUILDINGS.MINE:
		return o_building_mine;
	case BUILDINGS.TOWN_HALL:
		return o_building_town_hall;
	case BUILDINGS.TREE:
		return o_building_tree;
}

return undefined;