/// @description Insert description here
// You can write your code in this editor
effect_create_above(ef_firework, x, y, 1, c_red);
audio_stop_all();
audio_play_sound(OGG_8_Bit_Lose_Sting, 0, false);

instance_destroy();


obj_game.alarm[0] = 260;

