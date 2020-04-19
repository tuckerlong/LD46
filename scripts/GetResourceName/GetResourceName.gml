var resource_name = argument0;

switch (resource_name) {
	case RESOURCES.PEOPLE:
		return "People"
	case RESOURCES.WOOD:
		return "Wood";
	case RESOURCES.COPPER:
		return "Copper";
}

return "None";