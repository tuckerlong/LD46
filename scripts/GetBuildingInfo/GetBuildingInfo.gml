var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return "Generates 1 person every 5 turns. 2 turns to build";
	case BUILDINGS.PROSPECT:
		return "Identify if there are metals in this tile. 1 turn to build";
	case BUILDINGS.MINE:
		return "Mines 1 metal every 10 turns there is metal on this tile. 4 turns to build.";
}

return ""