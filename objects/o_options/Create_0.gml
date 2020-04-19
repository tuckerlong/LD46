/// @description Insert description here
// You can write your code in this editor

instance_create_depth(x + sprite_width/2 - 75, y + sprite_height/2 - 18, depth - 1, o_mute);
instance_create_depth(x + sprite_width/2 - 50, y + sprite_height/2 - 18, depth - 1, o_volumn_decrease);
instance_create_depth(x + sprite_width/2 - 25, y + sprite_height/2 - 18, depth - 1, o_volumn_increase);

text = [
	"WASD to move map",
	"Generate resources to feed the Glorbux, the amount of turns you have to feed goes",
	"down after each feeding and the resources required goes up.",
	"",
	"There isn't a win condition, just keep the Glorbux alive as long as possible.",
	"Have fun and good luck.",
	"~ Exploding Bits"
]