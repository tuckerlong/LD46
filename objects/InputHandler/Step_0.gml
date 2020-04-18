/// @description Insert description here
// You can write your code in this editor

var dx = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 4;
var dy = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 4;

var prev_x = camera_get_view_x(view_camera[0]);
var prev_y = camera_get_view_y(view_camera[0]);

camera_set_view_pos(view_camera[0], prev_x + dx, prev_y + dy);