/// @description Insert description here
// You can write your code in this editor

if (point_distance(obj_player.x, obj_player.y, obj_coin.x, obj_coin.y) < 3)
{
	instance_destroy(obj_coin);
	global.collectedCoins++;
}

/*
if (obj_player.x == obj_coin.x || obj_player.y == obj_coin.y)
{
	instance_destroy(inst_2248159C);
	global.collectedCoins++;
}

