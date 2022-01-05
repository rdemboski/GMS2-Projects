/// @description Insert description here
// You can write your code in this editor

if (!collected)
{
	obj_player.coins++;
	collected = true;
}

if (collected)
{
	instance_destroy();
}