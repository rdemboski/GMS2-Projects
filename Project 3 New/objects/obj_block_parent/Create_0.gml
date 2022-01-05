// Sets the image scale to 1/10 so that we can scale it up 
// as it approaches the screen, make it seem "3D"
image_xscale = 1/10;
image_yscale = 1/10;

//Generated for GMS2 in Geon FX v1.3.2
//game3particles Particle System
global.ps = part_system_create();
part_system_depth(global.ps, -1);

//game3particles Particle Types
//Effect1
global.pt_Effect1 = part_type_create();
part_type_shape(global.pt_Effect1, pt_shape_line);
part_type_size(global.pt_Effect1, 1, 1, 0, 0);
part_type_scale(global.pt_Effect1, 1, 1);
part_type_orientation(global.pt_Effect1, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1, 10485760, 4194304, 0);
part_type_alpha3(global.pt_Effect1, 1, 1, 1);
part_type_blend(global.pt_Effect1, 0);
part_type_life(global.pt_Effect1, 30, 40);
part_type_speed(global.pt_Effect1, 1, 1, 0.30, 1);
part_type_direction(global.pt_Effect1, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect1, 0, 0);

//game3particles Emitters
global.pe_Effect1 = part_emitter_create(global.ps);