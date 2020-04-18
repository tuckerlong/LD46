var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return [[RESOURCES.PEOPLE, 10]];
	case BUILDINGS.PROSPECT:
		return [[RESOURCES.PEOPLE, 5], [RESOURCES.WOOD, 25]];
	case BUILDINGS.MINE:
		return [[RESOURCES.PEOPLE, 50], [RESOURCES.WOOD, 100]];
}

return [];