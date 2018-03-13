//Create 1 new enemy
repeat(1)
{
	instance_create_layer(random(room_width),random(room_height),"Instances",obj_Fireball_Enemy);
}

//Decrease time between spawns
timer = max (timer-timer_dec,timer_min);

//Reset alarm
alarm[0] = timer;