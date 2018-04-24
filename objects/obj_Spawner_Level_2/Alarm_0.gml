//Create 1 new enemy
repeat(1)
{
	do
	{
		random_x = random_range(-32, room_width + 32)
		random_y = random_range(-32, room_height + 32)
	}
	until ((random_x < 0 or random_x > room_width) and (random_y < 0 or random_y > room_height))
	
	instance_create_layer(random_x,random_y,"Instances",obj_Fireball_Enemy_Level_2);
}

//Decrease time between spawns
timer = max (timer-timer_dec,timer_min);

//Reset alarm
alarm[0] = timer;