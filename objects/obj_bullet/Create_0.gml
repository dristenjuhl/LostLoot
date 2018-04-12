/// @description Initialize Variables & Set Direction
movement_speed = 10;
bullet_direction = 0;
	
//Player facing right set bullet direction
if(obj_Reginald.facing == 0)
{
	//set bullet angle right
	image_angle = 0;
	bullet_direction = 0;
}

//Player facing left set bullet direction
if(obj_Reginald.facing == 1)
{
	image_angle = 180;
	bullet_direction = 1;
}

//Player facing down set bullet direction
if (obj_Reginald.facing == 2)
{
	image_angle = 270;
	bullet_direction = 2;
}
	//Player facing up set bullet direction
if (obj_Reginald.facing == 3)
{
	image_angle = 90;
	bullet_direction = 3;
}
