/// @description Insert description here
// You can write your code in this editor
gridX = floor(x/32);
gridY = floor(y/32);

if (gridY < (obj_collision.vcells - 1)) && (obj_collision.a_grid[gridX, gridY + 1] == 0)
	{
		y += 1;
		
		sprite_index = spr_player_front;
	}

