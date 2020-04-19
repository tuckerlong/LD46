/// @description Insert description here
// You can write your code in this editor

var current = audio_sound_get_gain(background);

audio_sound_gain(background, min(1, current + 0.1), 0);