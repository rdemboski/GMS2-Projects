
//Prep for random
randomise();
// Get a random number between 1.5 to 2.5
// This number is an amount of seconds that is random used
// to handle having the spawn of blocks be randomly timed
var randNum = random_range(1.5, 2.5);

// Resets the clock and sets the timer to randNum
if ( alarm[0] == -1 )
  {
   alarm[0] = (room_speed * randNum);  
  }
