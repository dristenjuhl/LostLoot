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
		obj_Reginald.y = 376;
		
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
		obj_Reginald.y = 376;
		
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
		obj_Reginald.y = 376;
		
		//Don't waterfall
		break;
		
	//Room 14 Logic
	case (14):
		//Update player location
		obj_Reginald.location = 11;
		
		//Go to next room
		room_goto(room11);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 15 Logic
	case (15):
		//Update player location
		obj_Reginald.location = 12;
		
		//Go to next room
		room_goto(room12);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 18 Logic
	case (18):
		//Update player location
		obj_Reginald.location = 15;
		
		//Go to next room
		room_goto(room15);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 20 Logic
	case (20):
		//Update player location
		obj_Reginald.location = 10;
		
		//Go to next room
		room_goto(room10);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
}

