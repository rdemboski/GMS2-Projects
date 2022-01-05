/// @description Insert description here
// You can write your code in this editor
gridX = floor(x/16);
gridY = floor(y/32);

if (keyboard_check_pressed(vk_up))
{
	if (gridY > 0) && (obj_collision.a_grid[gridX, gridY - 1] == 0)
	{
		y -= 16;
	}
}

if (keyboard_check_pressed(vk_down))
{
	if (gridY < (obj_collision.vcells - 1)) && (obj_collision.a_grid[gridX, gridY + 1] == 0)
	{
		y += 16;
	}
}

if (keyboard_check_pressed(vk_left))
{
	if (gridX > 0) && (obj_collision.a_grid[gridX - 1, gridY] == 0)
	{
		x -= 16;
	}
}

if (keyboard_check_pressed(vk_right))
{
	if (gridX < (obj_collision.hcells - 1)) && (obj_collision.a_grid[gridX + 1, gridY] == 0)
	{
		x += 16;
	}
}