// Variables for particles
var xp, yp;
xp = x;
yp = y;

// Checking if the object's y is within the region 
if ( y >= 300 && y <= 352 )  
   {
	//Play sound for when the object is correctly hit
    audio_play_sound(snd_hit, 8, false)
	//Particle effect when we correctly "hit" a block
	part_emitter_region(global.ps, global.pe_Effect1, xp-3, xp+3, yp-3, yp+3, ps_shape_line, ps_distr_linear);
	part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 10);
	//We increase userscore here
	global.userScore += 50;
	// Destroy the instance
	instance_destroy();   
   }
