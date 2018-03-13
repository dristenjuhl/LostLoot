/// @description Update Player Location

switch (obj_Reginald.location) 
{
	//Room 6 Logic
	case (6):
		//Update player location
		obj_Reginald.location = 2;
		
		//Go to next room
		room_goto(room2);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
	//Room 7 Logic
	case (7):
		//Update player location
		obj_Reginald.location = 3;
		
		//Go to next room
		room_goto(room3);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;

	//Room 8 Logic
	case (8):
		//Update player location
		obj_Reginald.location = 4;
		
		//Go to next room
		room_goto(room4);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
}

