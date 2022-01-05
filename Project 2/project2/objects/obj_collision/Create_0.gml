/// @description Insert description here
// You can write your code in this editor
var lay_id = layer_get_id("Tiles_1");
var map_id = layer_tilemap_get_id(lay_id);

hcells = room_width / 28;
vcells = room_height / 28;

for (var yy = 0; yy < vcells; yy++){
	for (var xx = 0; xx < hcells; xx++){
		tile = tilemap_get(map_id, xx, yy);
		
		if (tile <= 16){
			a_grid[xx, yy] = 0;
		}
		else
		{
			a_grid[xx, yy] = 1;
		}
	}
}
