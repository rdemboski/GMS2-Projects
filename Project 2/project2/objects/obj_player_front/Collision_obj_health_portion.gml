/// @description Insert description here
// You can write your code in this editor

if ( player_health < 100 )
   {
	player_health += 25;
	
	if (player_health > 100)
	   {
		 player_health = 100;
	   }
   }