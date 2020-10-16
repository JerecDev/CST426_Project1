//Sets definite position of the generator
//Spawns the objects to dig up
randomize(); //Randomizes seed(for other random values)

//For Generation Purposes
cell = 32//64;

//Summons the ToolKit
instance_create_depth(mouse_x,mouse_y, -2, obj_ToolKit);


//Artifact 1
instance1_x = random_range(32,480); //sets spawn of object within the x-bounds of the room
instance1_y = random_range(32,328); //sets spawn of object within the y-bounds of the room

//Artifact 2
instance2_x = random_range(32,480); //sets spawn of object within the x-bounds of the room
instance2_y = random_range(32,328); //sets spawn of object within the y-bounds of the room

//Artifact 3
instance3_x = random_range(32,480); //sets spawn of object within the x-bounds of the room
instance3_y = random_range(32,328); //sets spawn of object within the y-bounds of the room



//Creating the Objects
//Spawn the first artifact
instance_create_depth(instance1_x, instance1_y, -101, obj_Diamond);
instance_create_depth(instance2_x, instance2_y, -101, obj_Bone);
instance_create_depth(instance3_x, instance3_y, -101, obj_Block);


//Then Spawns the upper tiles.(Dirt Layer)
//Iterate through each cell and create a dirt block
var i;
/* This is for Big Dirt
for(i = 0; i < 10; i += 1)
{
	instance_create_depth(cell * i,0, -1, obj_Dirt);
	instance_create_depth(cell * i,64, -1, obj_Dirt);
	instance_create_depth(cell * i,128, -1, obj_Dirt);
	instance_create_depth(cell * i,192, -1, obj_Dirt);
	instance_create_depth(cell * i,256, -1, obj_Dirt);
	instance_create_depth(cell * i,320, -1, obj_Dirt);
}
*/

//This is for Small Dirt
for(i = 0; i < 16; i += 1)
{
	instance_create_depth(cell * i,0, -102, obj_Dirt);
	instance_create_depth(cell * i,32, -102, obj_Dirt);
	instance_create_depth(cell * i,64, -102, obj_Dirt);
	instance_create_depth(cell * i,96, -102, obj_Dirt);
	instance_create_depth(cell * i,128, -102, obj_Dirt);
	instance_create_depth(cell * i,160, -102, obj_Dirt);
	instance_create_depth(cell * i,192, -102, obj_Dirt);
	instance_create_depth(cell * i,224, -102, obj_Dirt);
	instance_create_depth(cell * i,256, -102, obj_Dirt);
	instance_create_depth(cell * i,288, -102, obj_Dirt);
	instance_create_depth(cell * i,320, -102, obj_Dirt);
	instance_create_depth(cell * i,352, -102, obj_Dirt);
}

instance_create_depth(512, 0, -100, obj_UIFillin);
instance_create_depth(0,0, 0, obj_Drag_N_Click);

instance_create_depth(576, 300, -101, obj_CollectionBox);