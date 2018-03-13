/// @description Update Player Location

switch (obj_Reginald.location) 
{
	//Room 2 Logic
	case (2):
		//Update player location
		obj_Reginald.location = 6;
		
		//Go to next room
		room_goto(room6);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
	//Room 3 Logic
	case (3):
		//Update player location
		obj_Reginald.location = 7;
		
		//Go to next room
		room_goto(room7);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;

	//Room 8 Logic
	case (4):
		//Update player location
		obj_Reginald.location = 8;
		
		//Go to next room
		room_goto(room8);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
}

