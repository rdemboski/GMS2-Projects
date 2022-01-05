audio_stop_sound(sound_title_theme);

audio_play_sound(sound_main_theme, 10, true);

global.numHits = 0;

/// Create forest  

var lyr_instances = layer_get_id("Instances");

var x_index, y_index;

// These "magic" number are pixel indecies for where the trees are to start being place, with spacing of 15

for ( x_index = 210; x_index < 510; x_index += 15)
   {
	for ( y_index = 50; y_index > 0 ; y_index -= 15 )
       {
	    instance_create_layer(x_index, y_index, lyr_instances, obj_tree);
       }   
   }

/// More parts for the forest creation 

for ( x_index = 190; x_index < 369; x_index += 15)
   {
	for ( y_index = 237; y_index > 139 ; y_index -= 15 )
       {
	    instance_create_layer(x_index, y_index, lyr_instances, obj_tree);
       }   
   }
   
/// More parts for the forest creation 

for ( x_index = 450; x_index < 507; x_index += 15)
   {
	for ( y_index = 370; y_index > 130 ; y_index -= 15 )
       {
	    instance_create_layer(x_index, y_index, lyr_instances, obj_tree);
       }   
   }
   
   /// More parts for the forest creation 

for ( x_index = 200; x_index < 340; x_index += 15)
   {
	for ( y_index = 500; y_index > 420 ; y_index -= 15 )
       {
	    instance_create_layer(x_index, y_index, lyr_instances, obj_tree);
       }   
   }