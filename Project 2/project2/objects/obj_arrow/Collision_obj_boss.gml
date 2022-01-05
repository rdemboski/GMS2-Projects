/// @description Insert description here
// You can write your code in this editor

instance_destroy(id);
audio_play_sound(sound_hit, 7, false);

global.numHits++;


if ( global.numHits >= 15 )
   {
	 instance_destroy(other);  
   }
