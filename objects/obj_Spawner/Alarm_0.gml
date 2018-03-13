//Create 1 new enemy
repeat(1)
{
	random_x = random(room_width);
	random_y = random(room_height);
	
	if(point_direction(obj_Reginald.x, obj_Reginald.y, random_x, random_y) > 200) 
	{
		instance_create_layer(random_x,random_y,"Instances",obj_Fireball_Enemy);
	}
}

//Decrease time between spawns
timer = max (timer-timer_dec,timer_min);

//Reset alarm
alarm[0] = timer;