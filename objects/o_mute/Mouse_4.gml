/// @description Insert description here
// You can write your code in this editor

muted = !muted;

if muted {
	image_index = 1;
	previous = audio_sound_get_gain(background);
	audio_sound_gain(background, 0, 1000);
} else {
	image_index = 0;
	audio_sound_gain(background, previous, 1000);
}