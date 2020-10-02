//Sets definite position of the generator
//Spawns the objects to dig up
randomize(); //Randomizes seed(for other random values)

//For Generation Purposes
cell = 64;


//Summons the ToolKit
instance_create_depth(mouse_x,mouse_y, -2, obj_ToolKit);


//Artifact 1
instance1_x = random_range(32,608); //sets spawn of object within the x-bounds of the room
instance1_y = random_range(32,328); //sets spawn of object within the y-bounds of the room


//Artifact 2
instance2_x = random_range(32,608); //sets spawn of object within the x-bounds of the room
instance2_y = random_range(32,328); //sets spawn of object within the y-bounds of the room

//Artifact 3
instance3_x = random_range(32,608); //sets spawn of object within the x-bounds of the room
instance3_y = random_range(32,328); //sets spawn of object within the y-bounds of the room


show_debug_message(instance1_x);
show_debug_message(instance1_y);


//Creating the Objects
//Spawn the first artifact
instance_create_depth(instance1_x, instance1_y, 0, obj_Block);
instance_create_depth(instance2_x, instance2_y, 0, obj_Block);
instance_create_depth(instance3_x, instance3_y, 0, obj_Block);


//Then Spawns the upper tiles.(Dirt Layer)
//Iterate through each cell and create a dirt block
instance_create_depth(0,0, -1, obj_Dirt);
instance_create_depth(0,64, -1, obj_Dirt);
instance_create_depth(0,128, -1, obj_Dirt);
instance_create_depth(0,192, -1, obj_Dirt);
instance_create_depth(0,256, -1, obj_Dirt);
instance_create_depth(0,320, -1, obj_Dirt);

instance_create_depth(cell,0, -1, obj_Dirt);
instance_create_depth(cell,64, -1, obj_Dirt);
instance_create_depth(cell,128, -1, obj_Dirt);
instance_create_depth(cell,192, -1, obj_Dirt);
instance_create_depth(cell,256, -1, obj_Dirt);
instance_create_depth(cell,320, -1, obj_Dirt);

instance_create_depth(cell * 2,0, -1, obj_Dirt);
instance_create_depth(cell * 2,64, -1, obj_Dirt);
instance_create_depth(cell * 2,128, -1, obj_Dirt);
instance_create_depth(cell * 2,192, -1, obj_Dirt);
instance_create_depth(cell * 2,256, -1, obj_Dirt);
instance_create_depth(cell * 2,320, -1, obj_Dirt);

instance_create_depth(cell * 3,0, -1, obj_Dirt);
instance_create_depth(cell * 3,64, -1, obj_Dirt);
instance_create_depth(cell * 3,128, -1, obj_Dirt);
instance_create_depth(cell * 3,192, -1, obj_Dirt);
instance_create_depth(cell * 3,256, -1, obj_Dirt);
instance_create_depth(cell * 3,320, -1, obj_Dirt);

instance_create_depth(cell * 4,0, -1, obj_Dirt);
instance_create_depth(cell * 4,64, -1, obj_Dirt);
instance_create_depth(cell * 4,128, -1, obj_Dirt);
instance_create_depth(cell * 4,192, -1, obj_Dirt);
instance_create_depth(cell * 4,256, -1, obj_Dirt);
instance_create_depth(cell * 4,320, -1, obj_Dirt);

instance_create_depth(cell * 5,0, -1, obj_Dirt);
instance_create_depth(cell * 5,64, -1, obj_Dirt);
instance_create_depth(cell * 5,128, -1, obj_Dirt);
instance_create_depth(cell * 5,192, -1, obj_Dirt);
instance_create_depth(cell * 5,256, -1, obj_Dirt);
instance_create_depth(cell * 5,320, -1, obj_Dirt);

instance_create_depth(cell * 6,0, -1, obj_Dirt);
instance_create_depth(cell * 6,64, -1, obj_Dirt);
instance_create_depth(cell * 6,128, -1, obj_Dirt);
instance_create_depth(cell * 6,192, -1, obj_Dirt);
instance_create_depth(cell * 6,256, -1, obj_Dirt);
instance_create_depth(cell * 6,320, -1, obj_Dirt);

instance_create_depth(cell * 7,0, -1, obj_Dirt);
instance_create_depth(cell * 7,64, -1, obj_Dirt);
instance_create_depth(cell * 7,128, -1, obj_Dirt);
instance_create_depth(cell * 7,192, -1, obj_Dirt);
instance_create_depth(cell * 7,256, -1, obj_Dirt);
instance_create_depth(cell * 7,320, -1, obj_Dirt);

instance_create_depth(cell * 8,0, -1, obj_Dirt);
instance_create_depth(cell * 8,64, -1, obj_Dirt);
instance_create_depth(cell * 8,128, -1, obj_Dirt);
instance_create_depth(cell * 8,192, -1, obj_Dirt);
instance_create_depth(cell * 8,256, -1, obj_Dirt);
instance_create_depth(cell * 8,320, -1, obj_Dirt);

instance_create_depth(cell * 9,0, -1, obj_Dirt);
instance_create_depth(cell * 9,64, -1, obj_Dirt);
instance_create_depth(cell * 9,128, -1, obj_Dirt);
instance_create_depth(cell * 9,192, -1, obj_Dirt);
instance_create_depth(cell * 9,256, -1, obj_Dirt);
instance_create_depth(cell * 9,320, -1, obj_Dirt);

instance_create_depth(cell * 10,0, -1, obj_Dirt);
instance_create_depth(cell * 10,64, -1, obj_Dirt);
instance_create_depth(cell * 10,128, -1, obj_Dirt);
instance_create_depth(cell * 10,192, -1, obj_Dirt);
instance_create_depth(cell * 10,256, -1, obj_Dirt);
instance_create_depth(cell * 10,320, -1, obj_Dirt);
