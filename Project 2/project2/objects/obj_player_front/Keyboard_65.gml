/// @description Insert description here
// You can write your code in this editor
gridX = floor(x/32);
gridY = floor(y/32);

if (gridX > 0) && (obj_collision.a_grid[gridX - 1, gridY] == 0)
	{
		x -= 1;
		
		sprite_index = spr_player_left_side;
	}

