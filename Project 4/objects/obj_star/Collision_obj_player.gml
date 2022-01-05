/// @description Insert description here
// You can write your code in this editor


//if the player collected all of the coins per level
if (obj_player.coins = global.coinAmount)
{
	visible = true;
	
	//go to level 2 if in level 1
	if (room == rm_lvl_1)
	{
		room_goto(rm_lvl_2);
	}
	
	//go to level 3 if in level 2
	else if (room == rm_lvl_2)
	{
		room_goto(rm_lvl_3);
	}
	
	//go to boss level if in level 3
	else if (room == rm_lvl_3)
	{
		room_goto(rm_win);
	}
}