/// @description Insert description here
// You can write your code in this editor

if instance_exists(o_options) {
	instance_destroy(o_options)
} else {
	instance_create_depth(room_width/2, room_height/2, depth - 100, o_options);
}