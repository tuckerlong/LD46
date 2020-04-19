InitVariables();
audio_play_sound(background, 0, true);
audio_sound_gain(background, 0, 0);
audio_sound_gain(background, 0.5, 3000);
room_goto(r_main_menu);