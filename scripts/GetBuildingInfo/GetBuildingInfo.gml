var building = argument0;

switch (building) {
	case BUILDINGS.HOUSE:
		return ["Generates 1 person every 5 turns. 2 turns to build"];
	case BUILDINGS.PROSPECT:
		return ["Identify if there are metals in this tile. 1 turn to build"];
	case BUILDINGS.MINE:
		return ["Mines 1 metal every 3 turns there is metal on this tile. 4 turns to build."];
	case BUILDINGS.TOWN_HALL:
		return ["Generates 1 person every 2 turns."];
	case BUILDINGS.TREE:
		return ["Sacrifice villagers so the earth can bloom.", "Changes tile to a forest tile in 5 turns."];
	case BUILDINGS.LUMBERMILL:
		return ["Increases wood produced to 5. 6 turns to build."];
}

return ""