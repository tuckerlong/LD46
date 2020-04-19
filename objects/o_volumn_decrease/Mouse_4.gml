/// @description Insert description here
// You can write your code in this editor

var current = audio_sound_get_gain(background);
show_debug_message(current);
audio_sound_gain(background, max(0, current - 0.1), 0);