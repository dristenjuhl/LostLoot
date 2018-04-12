/// @description Set Bullet Direction and Motion

//Move Bullets forward
if (bullet_direction == 0) x += movement_speed;

if (bullet_direction == 1) x -= movement_speed;

if (bullet_direction == 2) y += movement_speed;

if (bullet_direction == 3) y -= movement_speed;


//Destroy bullet if it exits the screen
if(x > 1024 || x < 0 || y > 805 || y < 0)
	instance_destroy();