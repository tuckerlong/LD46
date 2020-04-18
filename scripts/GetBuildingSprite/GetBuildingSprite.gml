var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return s_building_house;
	case BUILDINGS.PROSPECT:
		return s_building_prospect;
	case BUILDINGS.MINE:
		return s_building_mine;
}

return undefined;