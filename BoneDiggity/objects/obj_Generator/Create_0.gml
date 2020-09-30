window_set_cursor(cr_none);
cursor_sprite = spr_hammer;

//Sets definite position of the generator
//Spawns the objects to dig up
randomize(); //Randomizes seed(for other random values)

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
instance_create_layer(instance1_x, instance1_y, "Artifacts", obj_Block);
instance_create_layer(instance2_x, instance2_y, "Artifacts", obj_Block);
instance_create_layer(instance3_x, instance3_y, "Artifacts", obj_Block);


//Then Spawns the upper tiles.(Dirt Layer)
//Iterate through each cell and create a dirt block