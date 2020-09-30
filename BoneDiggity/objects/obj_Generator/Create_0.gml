//Sets definite position of the generator
//Spawns the objects to dig up
randomize(); //Randomizes seed(for other random values)


//Summons the ToolKit
instance_create_depth(mouse_x,mouse_y, -2, obj_ToolKit);


//Artifact 1
instance1_x = random_range(1,640); //sets spawn of object within the x-bounds of the room
instance1_y = random_range(1,360); //sets spawn of object within the y-bounds of the room


//Artifact 2
instance2_x = random_range(1,640); //sets spawn of object within the x-bounds of the room
instance2_y = random_range(1,360); //sets spawn of object within the y-bounds of the room

//Artifact 3
instance3_x = random_range(1,640); //sets spawn of object within the x-bounds of the room
instance3_y = random_range(1,360); //sets spawn of object within the y-bounds of the room


show_debug_message(instance1_x);
show_debug_message(instance1_y);


//Creating the Objects
//Spawn the first artifact
instance_create_depth(instance1_x, instance1_y, 0, obj_Block);
instance_create_depth(instance2_x, instance2_y, 0, obj_Block);
instance_create_depth(instance3_x, instance3_y, 0, obj_Block);


//Then Spawns the upper tiles.(Dirt Layer)
//Iterate through each cell and create a dirt block
instance_create_depth(0,0, -1, obj_Block);
instance_create_depth(0,64, -1, obj_Dirt);
instance_create_depth(0,128, -1, obj_Block);
instance_create_depth(0,192, -1, obj_Dirt);
instance_create_depth(0,256, -1, obj_Dirt);
instance_create_depth(0,320, -1, obj_Dirt);