var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return s_building_house;
	case BUILDINGS.PROSPECT:
		return s_building_prospect;
	case BUILDINGS.MINE:
		return s_building_mine;
	case BUILDINGS.TOWN_HALL:
		return s_building_town_hall;
	case BUILDINGS.TREE:
		return s_building_tree;
	case BUILDINGS.LUMBERMILL:
		return s_building_lumbermill;
}

return undefined;