/// @description Insert description here
// You can write your code in this editor

/// Boss moves toward player x and y at .25 speed
if ( point_distance(obj_player_front.x, obj_player_front.y, id.x, id.y) < 150)
   {
	sprite_index = spr_knightwalking;
	obj_boss.move_towards_point(obj_player_front.x, obj_player_front.y, .5);
   }
   
if ( point_distance(obj_player_front.x, obj_player_front.y, id.x, id.y) < 30)
   {
	sprite_index = spr_knightswingwalk;
	obj_boss.move_towards_point(obj_player_front.x, obj_player_front.y, .5);
   }
   

 
 
// This makes sure that collision is only registered once per "visible" collison
 if( ! place_meeting(x, y, obj_player_front) ) {
    collide = false;
}