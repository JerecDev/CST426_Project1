function Sound_Test(string){
	
	if (argument0 == "shovel")
	{
		audio_sound_pitch(dirtDig, random_range(.4, 1.2));
		audio_play_sound(dirtDig, 10, false);
	}
	else if (argument0 == "pick")
	{
		audio_sound_pitch(rockHit, random_range(.4, 1.2));
		audio_play_sound(rockHit, 10, false);
	}
	else if (argument0 == "hammer")
	{
		audio_sound_pitch(hammer, random_range(.4, 1.2));
		audio_play_sound(hammer, 10, false);
	}
	else if (argument0 == "toolBreak")
	{
		audio_sound_pitch(toolBreak, random_range(.4, 1.2));
		audio_play_sound(toolBreak, 10, false);
	}
}