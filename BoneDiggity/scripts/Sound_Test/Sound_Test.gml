function Sound_Test(string){
	
	if (argument0 == "shovel" && global.sfxState == "true")
	{
		audio_sound_pitch(dirtDig, random_range(.4, 1.2));
		audio_play_sound(dirtDig, 10, false);
	}
	else if (argument0 == "pick" && global.sfxState == "true")
	{
		audio_sound_pitch(rockHit, random_range(.4, 1.2));
		audio_play_sound(rockHit, 10, false);
	}
	else if (argument0 == "hammer" && global.sfxState == "true")
	{
		audio_sound_pitch(hammer, random_range(.4, 1.2));
		audio_play_sound(hammer, 10, false);
	}
	else if (argument0 == "toolBreak" && global.sfxState == "true")
	{
		audio_sound_pitch(toolBreak, random_range(.4, 1.2));
		audio_play_sound(toolBreak, 10, false);
	}
	else if (argument0 == "gameMusic" && global.musicState == "true")
	{
		audio_play_sound(inGameMusic, 10, false);
	}
	else if (argument0 == "toggleMusic")
	{
		if (global.musicState == "false")
		{
			global.musicState = "true";
			show_debug_message("music on");
		}
		
		else
		{
			global.musicState = "false";
			show_debug_message("music off");
		}		
	}
	else if (argument0 == "toggleSFX")
	{
		if (global.sfxState == "false")
		{
			global.sfxState = "true";
			show_debug_message("sfx on");
		}
			
		else
		{
			global.sfxState = "false";
			show_debug_message("sfx off");
		}
	}
}