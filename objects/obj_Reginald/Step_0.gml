/// @description Player Movement

//Move player right
if (keyboard_check(ord("D")))
{
	x += movement_speed;
	facing = 0;
}

//Move player left
if (keyboard_check(ord("A"))) 
{
	x -= movement_speed;
	facing = 1;
}

//Move player down
if (keyboard_check(ord("S"))) 
{
	y += movement_speed;
	facing = 2;
}

//Move player up
if (keyboard_check(ord("W"))) 
{
	y -= movement_speed;
	facing = 3;
}

//Keep player bounds within room
x = clamp(x, 20, room_width - 20);
y = clamp(y, 25, room_height - 25);