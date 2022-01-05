// Varaible for layer id of the instances layer
var lyr_instances = layer_get_id("Instances");
//Prep for the irandom
randomise();
// Get a random integer between 1 and 4
var randNum = irandom_range(1,4)

var objId;

// Based on the random number, we decide which type of block 
// to spawn in
if ( randNum == 1)
   {
	objId = instance_create_layer(x, y, lyr_instances, obj_a_block);  
   }
else if (randNum == 2)
   {
	objId = instance_create_layer(x, y, lyr_instances, obj_d_block);
   }
else if (randNum == 3)
   {
	objId = instance_create_layer(x, y, lyr_instances, obj_w_block);
   }
else if (randNum == 4)
   {
	objId = instance_create_layer(x, y, lyr_instances, obj_s_block);
   }


objId.depth = depth - 1;
