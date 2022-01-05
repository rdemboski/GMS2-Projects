audio_stop_all();

audio_play_sound(sound_title_theme, 10, true);

with (inst_title_name){
	TweenEasyMove(-64, -64,0,0,2,100,EaseOutBounce);	
}

with (inst_start_btn){
	TweenEasyMove(-64, -64,17,22,2,100,EaseOutBounce);	
}
