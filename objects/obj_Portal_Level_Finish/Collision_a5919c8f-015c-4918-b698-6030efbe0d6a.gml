/// @description Logic to switch levels
switch (obj_Reginald.location) 
{
	//Room 5 Logic
	case (5):
		//Update player location
		obj_Reginald.location = 10;
		
		//Go to next room
		room_goto(message_room_level_2);
		
		//Increase level counter
		obj_Reginald.current_level = 2;
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 395;
		
		//Play horray sound effect
		audio_play_sound(snd_horray, 1, false);
		
		//Don't waterfall
		break;
	
	//Room 22 Logic
	case (22):
		//Update player location
		obj_Reginald.location = 24;
		
		//Go to next room
		room_goto(message_room_level_3);
		
		//Increase Level counter
		obj_Reginald.current_level = 3;
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 401;
		
		//Play horray sound effect
		audio_play_sound(snd_horray, 1, false);
		
		//Don't waterfall
		break;
		
	//Room 42 Logic
	case (42):
		//Update player location
		obj_Reginald.location = 43;
		
		//Go to next room
		room_goto(End_Game);
		
		//Reset Player spawn
		obj_Reginald.x = 512;
		obj_Reginald.y = 384;
		
		//Play horray sound effect
		audio_play_sound(snd_horray, 1, false);
		
		//Don't waterfall
		break;
}