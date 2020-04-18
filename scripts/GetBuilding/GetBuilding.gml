var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return o_building_house;
	case BUILDINGS.PROSPECT:
		return o_building_prospect;
	case BUILDINGS.MINE:
		return o_building_mine;
}

return undefined;