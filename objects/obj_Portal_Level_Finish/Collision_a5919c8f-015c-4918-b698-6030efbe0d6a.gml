/// @description Logic to switch levels
switch (obj_Reginald.location) 
{
	//Room 5 Logic
	case (5):
		//Update player location
		obj_Reginald.location = 10;
		
		//Go to next room
		room_goto(message_room_level_2);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
	
	//Room 22 Logic
	case (22):
		//Update player location
		obj_Reginald.location = 24;
		
		//Go to next room
		room_goto(message_room_level_3);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
		
	//Room 42 Logic
	case (42):
		//Update player location
		obj_Reginald.location = 43;
		
		//Go to next room
		room_goto(room43);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Don't waterfall
		break;
}