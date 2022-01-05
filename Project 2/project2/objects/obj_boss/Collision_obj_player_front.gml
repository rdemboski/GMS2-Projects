/// @description Insert description here
// You can write your code in this editor


// if boss hits player then he does 25 damage
if ( ! collide )
   {
	  other.player_health -= 25;
	  audio_play_sound(sound_got_hit, 7, false);
	  collide = true;
   }