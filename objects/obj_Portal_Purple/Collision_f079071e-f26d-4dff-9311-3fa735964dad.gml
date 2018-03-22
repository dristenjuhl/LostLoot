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
		obj_Reginald.y = 376;
		
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
		obj_Reginald.y = 376;
		
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
		obj_Reginald.y = 376;
		
		//Don't waterfall
		break;
		
	//Room 10 Logic
	case (10):
		//Update player location
		obj_Reginald.location = 20;
		
		//Go to next room
		room_goto(room20);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 11 Logic
	case (11):
		//Update player location
		obj_Reginald.location = 14;
		
		//Go to next room
		room_goto(room14);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 12 Logic
	case (12):
		//Update player location
		obj_Reginald.location = 15;
		
		//Go to next room
		room_goto(room15);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 13 Logic
	case (13):
		//Update player location
		obj_Reginald.location = 19;
		
		//Go to next room
		room_goto(room19);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 15 Logic
	case (15):
		//Update player location
		obj_Reginald.location = 18;
		
		//Go to next room
		room_goto(room18);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
		
	//Room 17 Logic
	case (17):
		//Update player location
		obj_Reginald.location = 21;
		
		//Go to next room
		room_goto(room21);
		
		//Reset player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Don't waterfall
		break;
	
}

