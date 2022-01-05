/// @description Insert description here
// You can write your code in this editor
if ( point_distance(obj_player_front.x, obj_player_front.y, id.x, id.y) < 30)
   {
	obj_boss.move_towards_point(obj_player_front.x, obj_player_front.y, 2);
   }