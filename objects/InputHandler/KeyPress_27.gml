/// @description Insert description here
// You can write your code in this editor

if instance_exists(o_options) {
	instance_destroy(o_options)
} else {
	var dx = camera_get_view_x(view_camera[0]) + room_width/2;
	var dy = camera_get_view_y(view_camera[0]) + room_height/2;
	
	instance_create_depth(dx, dy, depth - 100, o_options);
}