/// @description Insert description here
// You can write your code in this editor

if ( ! collide )
   {
	  other.player_health -= 10;
	  audio_play_sound(sound_got_hit, 7, false);
	  collide = true;
   }