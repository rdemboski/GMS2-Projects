// The boxes will move on a straight line "through" screen
// The scale is incremented by .01 to make it appear 3Dish
// Blocks move until the are 1.75px from 415
if (point_distance(x, y, x, 415) > 1.75)
   {
	move_towards_point(x, 415, 1.75);
	image_xscale += .01;
	image_yscale += .01;
   }
// Once the object is passed the allowable region 
else
   {
	// Destroy the block 
	instance_destroy();
	//speed is set to 0 
	speed = 0;
	// decrement userlives because they missed the region to hit
	global.userLives--;
	// Once they are out of lives go the end room
	if (global.userLives == 0)
       {
	    room_goto(rm_end);
       }
   }