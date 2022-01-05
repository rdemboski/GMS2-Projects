// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkState()
   {
    if ( global.numLives == 0 )
      {
       room_goto(rm_lose);
      }
   
    if ( global.numRight == global.wordLength )
      {
       room_goto(rm_win);
      }
   }
   
function addHangman()
   {
	if ( global.numLives == 5)
	   {
		with ( obj_man_head )
		   {
			 visible = true;
		   }
	   }
	if ( global.numLives == 4)
	   {
		with ( obj_man_body )
		   {
			 visible = true;
		   }
	   }
	if ( global.numLives == 3)
	   {
		with ( obj_man_l_arm )
		   {
			 visible = true;
		   }   
	   }
	if ( global.numLives == 2)
	   {
		with ( obj_man_r_arm )
		   {
			 visible = true;
		   }   
	   }
	if ( global.numLives == 1)
	   {
		with ( obj_man_l_leg )
		   {
			 visible = true;
		   }   
	   }
	if ( global.numLives == 0)
	   {
		with ( obj_man_r_leg )
		   {
			 visible = true;
		   }   
	   }
   }