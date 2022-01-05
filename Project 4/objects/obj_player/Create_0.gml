/// @description Insert description here
// You can write your code in this editor
horizontal = 0;
vertical = 0;

//tracker for amount of coins the player has collected
coins = 0;

//each level now has a different time limit
if (room == rm_lvl_1)
{
	myTime = 80.0;
}

else if (room == rm_lvl_2)
{
	myTime = 70.0;
}

else if (room == rm_lvl_3)
{
	//placeholder time until lvl 3 is tested
	myTime = 60.0;
}

shownTime = myTime;