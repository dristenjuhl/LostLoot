/// @description Update Player Location

switch (obj_Reginald.location) 
{
	//Room 2 Logic
	case (2):
		//Update player location
		obj_Reginald.location = 1;
		
		//Go to next room
		room_goto(room1);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
	//Room 3 Logic
	case (3):
		//Update player location
		obj_Reginald.location = 2;
		
		//Go to next room
		room_goto(room2);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;

	//Room 4 Logic
	case (4):
		//Update player location
		obj_Reginald.location = 3;
		
		//Go to next room
		room_goto(room3);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
	//Room 5 Logic
	case (5):
		//Update player location
		obj_Reginald.location = 4;
		
		//Go to next room
		room_goto(room4);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
		
	//Room 7 Logic
	case (7):
		//Update player location
		obj_Reginald.location = 6;
		
		//Go to next room
		room_goto(room6);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
		
	//Room 8 Logic
	case (8):
		//Update player location
		obj_Reginald.location = 7;
		
		//Go to next room
		room_goto(room7);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
}

